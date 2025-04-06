check "execute command" test -d "/home/$_REMOTE_USER/.bun"
check "execute command" test -d "/home/$_REMOTE_USER/.bun/bin"
check "execute command" test -f "/home/$_REMOTE_USER/.bun/bin/bun"
