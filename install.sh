#!/bin/bash

#SEE: https://github.com/ymendel/dotfiles/tree/master/osx
#SEE: https://github.com/mathiasbynens/dotfiles/blob/master/.macos

#Install homebrew:
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
brew tap caskroom/cask

source desktop-apps.sh

read -p "Do you want to install devleoper tools? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    source dev-tools.sh    
fi

read -p "Do you want to install design apps? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    source design-apps.sh
fi

source finder-defaults.sh
source default-apps.sh