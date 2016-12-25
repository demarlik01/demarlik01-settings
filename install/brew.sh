#!/bin/sh

if !test $(which brew);
then
	echo "Install Homebrew"
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";	
fi

echo "Install Homebrew Package"

brew install git
brew install fzf

brew install pyenv
brew install pyenv-virtualenv
brew install autoenv

brew install neovim/neovim/neovim
brew install cmake
