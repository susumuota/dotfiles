#!/bin/sh

rsync \
  --exclude=".git/" \
  --exclude="setup/" \
  --exclude="copy_dotfiles.sh" \
  --exclude="README.md" \
  -avh . ~
