#!/usr/bin/env bash

[[ -d "$HOME/.asdf" ]] && exit 0

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.11.2
