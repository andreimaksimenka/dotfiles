#!/bin/bash

mkdir ~/github
cd ~/github

1# Install nerd-fonts
git clone https://github.com/ryanoasis/nerd-fonts.git
cd ~/github/nerd-fonts
./install.sh

# Install Linuxbrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
PATH="$HOME/.linuxbrew/bin:$PATH"
echo 'export PATH="$HOME/.linuxbrew/bin:$PATH"' >> ~/.bash_profile

# Install vim
brew install vim --with-lua --with-luajit --with-python3

# Install tmux
brew install tmux

# Install TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
