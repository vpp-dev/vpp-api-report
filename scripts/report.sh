#!/usr/bin/env bash

set -euo pipefail

VPP_INPUT=${1:-https://github.com/FDio/vpp.git}

command -v govpp >/dev/null 2>&1 || {
  echo >&2 "GoVPP CLI is not found. Preparing to install..";

  command -v go >/dev/null 2>&1 || { echo >&2 "Go is not installed. Please install and try again."; exit 1; }

  echo "Installing GoVPP CLI"
  go install go.fd.io/govpp/cmd/govpp@latest
}

echo "Using installed GoVPP CLI:"
govpp --version

govpp -D -L trace vppapi ls "${VPP_INPUT}"
