#!/bin/bash
set -e
set -o pipefail

# "Automated Mac Setup Script"

# copy dotfiles to appropriate places (and create any necessary directories)
cat dotfiles/.hushlogin >> ~/.hushlogin
cat dotfiles/.bash_profile >> ~/.bash_profile
cat dotfiles/.inputrc >> ~/.inputrc
cat dotfiles/.brewfile >> ~/.brewfile

# brew install things specified in the Brewfile
brew bundle --file=~/.brewfile

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"


# source the bash profile, just for fun
source ~/.bash_profile

# change shell to brew version
chsh -s /usr/local/bin/bash
