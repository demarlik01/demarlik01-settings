#!/usr/bin/env bash

echo "Installing setting"

source install/link.sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# is osx
source install/brew.sh
source install/nvim.sh

echo "Done."
