#!/usr/bin/env sh

set -eu

echo '[user]' > /root/.gitconfig
echo "  user = $NAME" >> /root/.gitconfig
echo "  email = $EMAIL" >> /root/.gitconfig

git "$@"
