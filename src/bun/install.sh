#!/bin/sh
set -e

echo "Activating feature 'bun'"

VERSION=${VERSION:-undefined}
echo "The provided version is: $VERSION"

su $_REMOTE_USER curl -fsSL https://bun.sh/install | bash
