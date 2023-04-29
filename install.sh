#!/bin/bash

set -u

ARCH=$(uname -m)
OS=$(uname)

REPO="https://github.com/metacritical/killport"
LATEST_RELEASE_URL="$REPO/releases/download/0.0.1/kp"
INSTALL_DIR="/usr/local/bin"

echo "Installing killport..."
curl -L "$LATEST_RELEASE_URL" -o "${INSTALL_DIR}/kp"
chmod +x "${INSTALL_DIR}/kp"
