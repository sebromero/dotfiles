#!/bin/bash

#Show drives on desktop
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
killall -HUP Finder

# show battery percentage
defaults write com.apple.menuextra.battery ShowPercent -string "YES"

# open new windows in my home dir
defaults write com.apple.finder NewWindowTargetPath -string "file://$HOME"

# show the ~/Library folder
chflags nohidden ~/Library

# Wipe all (default) app icons from the Dock
defaults write com.apple.dock persistent-apps -array

# Disable Dashboard
defaults write com.apple.dashboard mcx-disabled -bool true

# Don’t show Dashboard as a Space
defaults write com.apple.dock dashboard-in-overlay -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

#Screenshots without window shadows
defaults write com.apple.screencapture disable-shadow true
