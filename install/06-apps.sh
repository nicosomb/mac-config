#!/bin/sh

echo Install Databases management
brew install --cask sequel-pro
brew install --cask db-browser-for-sqlite

echo Install Development environment
brew install --cask insomnium
brew install --cask phpstorm
brew install --cask jetbrains-toolbox

echo Install composer
brew install composer

echo Install iTerm2
brew install --cask iterm2

echo Install docker
brew install docker
brew install --cask orbstack

echo Install browsers
brew install --cask firefox
brew install --cask chromium

echo Install blabla apps
brew install --cask signal
brew install --cask discord
brew install --cask element
brew install --cask whatsapp
brew install --cask slack

echo Install password manager
brew install --cask bitwarden
brew install bitwarden-cli

echo Install productivity tools
brew install mas
brew install --cask font-fira-code
brew install jordanbaird-ice
brew install --cask keyboardcleantool
brew install --cask raycast
brew install --cask scroll-reverser
brew install --cask istat-menus
brew install --cask morgen
brew install --cask obsidian
brew install --cask mimestream
brew install --cask gpg-suite-no-mail

echo Install apps
brew install --cask calibre
brew install --cask canva
brew install --cask nextcloud
brew install --cask spotify
brew install --cask scratch
brew install --cask zotero
mas install 1444636541 # photomator
mas install 441258766 # magnet
mas install 904280696 # Things
mas install 1523221566 # Eter Radio
mas install 1149778308 # iCompta 6
mas install 1193539993 # Brother iPrint&Scan

echo Apps not available with brew
echo Reolink
echo Photo Cewe