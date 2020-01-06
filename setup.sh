#!/bin/bash

#SEE: https://github.com/ymendel/dotfiles/tree/master/osx
#SEE: https://github.com/mathiasbynens/dotfiles/blob/master/.macos

#Install homebrew:
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
brew tap caskroom/cask

source dev-tools.sh
source desktop-apps.sh
source design-apps.sh
source finder-defaults.sh
source default-apps.sh