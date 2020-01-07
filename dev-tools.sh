#!/bin/bash

#Coding toolsls
xcode-select --install
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install arduino
brew cask install coda
brew cask install tower
brew cask install cyberduck
brew cask install iterm2
brew cask install go2shell

brew install node
brew install postgresql
brew install git
brew install python3
brew install yarn
brew install zsh

npm install -g live-server
npm install -g typescript

#Install matrial design theme for iTerm
curl -O https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors
open material-design-colors.itermcolors

#Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"