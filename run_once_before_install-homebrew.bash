#!/usr/bin/env bash

[[ -x "$(command -v brew )" ]] && exit 0

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
