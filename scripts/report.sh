#!/usr/bin/env bash

set -euo pipefail

VPP_INPUT=${1:-https://github.com/FDio/vpp.git}

command -v govpp >/dev/null 2>&1 || {
  echo >&2 "GoVPP CLI is not found. Preparing to install..";

  command -v go >/dev/null 2>&1 || { echo >&2 "Go is not installed. Please install and try again."; exit 1; }

  echo "Installing GoVPP CLI"
  go install go.fd.io/govpp/cmd/govpp@latest
}

# Check if python3-ply is installed
python3 -c "import ply" >/dev/null 2>&1 || {
  echo "Python3-ply module is not installed. Preparing to install..";

  sudo apt-get update && sudo apt-get install -y python3-ply
}

# Confirm python3-ply is installed
python3 -c "import ply" >/dev/null 2>&1 && echo "Python3-ply module installed successfully!"

echo "Using installed GoVPP CLI:"
govpp --version

echo "Running 'vppapi ls'"
govpp -D -L trace vppapi ls "${VPP_INPUT}" | tee vppapi.txt

echo "Running 'vppapi lint'"
govpp -D -L trace vppapi lint "${VPP_INPUT}" | tee vppapi_lint.txt

echo "Running 'vppapi diff' against latest VPP release"
LATEST_RELEASE_COMMIT=$(git ls-remote --refs --tags "${VPP_INPUT}" | grep -v rc | tail -n1 | cut -f 1 -d "   ")
govpp vppapi diff "${VPP_INPUT}#ref=${LATEST_RELEASE_COMMIT}" --against "${VPP_INPUT}" | tee vppapi_diff.txt
