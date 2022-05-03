/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/abhijeetnazar/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# ZSH
brew install --cask iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
source ~/.zshrc

# Multimedia
brew install --cask 5kplayer
brew install --cask vlc
brew install --cask obs
brew install --cask xnviewmp
brew install --cask spotify
brew install --cask audacity
brew install --cask handbrake
brew install --cask gimp
brew install --cask kdenlive
# Google
brew install --cask google-drive
brew install --cask google-chrome
# MS
brew install --cask microsoft-office
brew install --cask microsoft-edge
# Office
brew install --cask zoom
brew install --cask adobe-acrobat-reader
brew install --cask calibre
brew install --cask coteditor
# System
brew install --cask shottr
brew install --cask kindle
brew install --cask qbittorrent
brew install --cask transnomino
brew install --cask iriunwebcam
brew install --cask vnc-server
brew install --cask vnc-viewer
brew install --cask microsoft-remote-desktop
brew install --cask anydesk
brew install --cask alt-tab
brew install --cask alfred
brew install --cask rectangle
brew install --cask iterm2
brew install openvpn
# Development
brew install --cask visual-studio-code
brew install --cask anaconda
brew install --cask postman
brew install --cask dbeaver-community
brew install --cask pycharm-ce
brew install git
brew install --cask sourcetree
brew install --cask oracle-jdk
brew install --cask whatsapp
