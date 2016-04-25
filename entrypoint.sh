#!/usr/bin/env sh

set -eu

if [ -e "/var/config/.gitconfig" ]; then
  ln -s /var/config/.gitconfig /root/.gitconfig
  echo .gitconfig linked
fi

git "$@"
