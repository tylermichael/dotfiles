#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap homebrew/cask-versions

brew install --cask microsoft-edge
brew install --cask istat-menus
brew install --cask shiftit
brew install --cask rectangle
brew install --cask synergy
brew install --cask jetbrains-toolbox
brew install --cask iterm2
brew install --cask vscode
brew install --cask github

brew install node
brew install docker
brew install docker-compose


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"