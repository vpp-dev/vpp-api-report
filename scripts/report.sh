#!/usr/bin/env bash

set -euo pipefail

VPP_INPUT=${1:-https://github.com/FDio/vpp.git}
OUTPUT_DIR=${2:-./output}

mkdir -vp "${OUTPUT_DIR}"

# Check if GoVPP CLI is installed
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

# Retrieve latest VPP release
LATEST_RELEASE_GIT_REF=$(git ls-remote --refs --tags "${VPP_INPUT}" | grep -v rc | tail -n1)
LATEST_RELEASE_COMMIT=$(echo "${LATEST_RELEASE_GIT_REF}" | cut -f 1 -d "	")
LATEST_RELEASE_TAG=$(echo "${LATEST_RELEASE_GIT_REF}" | cut -f 2 -d "	")

echo "Latest VPP release tag: ${LATEST_RELEASE_TAG}, commit: ${LATEST_RELEASE_COMMIT}"

# Run GoVPP CLI commands
echo "Using installed GoVPP CLI:"
govpp --version

echo "Running 'vppapi ls'"
govpp -D -L trace vppapi ls "${VPP_INPUT}" | tee "${OUTPUT_DIR}/vppapi.txt"

echo "Running 'vppapi lint'"
govpp -D -L trace vppapi lint "${VPP_INPUT}" | tee "${OUTPUT_DIR}/vppapi_lint.txt"

echo "Running 'vppapi diff' against latest VPP release"
govpp vppapi diff "${VPP_INPUT}#ref=${LATEST_RELEASE_COMMIT}" --against "${VPP_INPUT}" | tee "${OUTPUT_DIR}/vppapi_diff.txt"

echo "Updating REPORT.md"
cat <<EOF > "REPORT.md"
# VPP API Report

<details>
<summary><h2>VPP API files</h2></summary>

\`\`\`
$(cat "${OUTPUT_DIR}/vppapi.txt")
\`\`\`

</details>

<details>
<summary><h2>Changes since latest VPP release</h2></summary>

\`\`\`
$(cat "${OUTPUT_DIR}/vppapi_diff.txt")
\`\`\`

</details>

<details>
<summary><h2>Detected VPP API issues</h2></summary>

\`\`\`
$(cat "${OUTPUT_DIR}/vppapi_lint.txt")
\`\`\`

</details>

EOF
