#!/bin/sh
set -e

echo "Activating feature 'bun'"

VERSION=${VERSION:-undefined}
echo "The provided greeting is: $VERSION"

su $_REMOTE_USER_HOME (curl -fsSL https://bun.sh/install | bash)
