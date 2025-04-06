#!/bin/sh
set -e

echo "Activating feature 'bun'"

VERSION=${VERSION:-undefined}
echo "The provided version is: $VERSION"

su -c 'curl -fsSL https://bun.sh/install | bash' $_REMOTE_USER
