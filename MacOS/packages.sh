/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/abhijeetnazar/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# ZSH
brew install --cask iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
source ~/.zshrc

# Multimedia 
brew install --cask 5kplayer # Video player
brew install --cask vlc # Video player
brew install --cask obs # Screen recorder
brew install --cask xnviewmp # Image viewer
brew install --cask spotify # Music player
brew install --cask audacity # Audio editor
brew install --cask handbrake # Video converter
brew install --cask gimp # Image editor
brew install --cask kdenlive # Video editor
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
brew install --cask shottr # screenshot tool
brew install --cask kindle # Book reader
brew install --cask qbittorrent # Bit torrent client
brew install --cask transnomino # Bulk file renamer for Mac
brew install --cask iriunwebcam # Convert android phone to webcam
brew install --cask vnc-server # Remote desktop server
brew install --cask vnc-viewer # Remote desktop client
brew install --cask microsoft-remote-desktop # Windows remote desktop client
brew install --cask anydesk # Remote desktop managment
brew install --cask alt-tab # Windows like functionaltiy on mac
brew install --cask alfred # Spotlight replacement and works better than spotlight
brew install --cask rectangle # Window Manager for mac
brew install --cask iterm2 # terminal alternative for mac
brew install --cask pensela # Open source tool for screen annotation
brew install --cask hiddenbar # Hide dock and menu bar
brew install --cask openvpn-connect # VPN client
# Development
brew install --cask visual-studio-code
brew install --cask anaconda
brew install --cask postman
brew install --cask dbeaver-community
brew install --cask pycharm-ce
brew install --cask sourcetree
brew install --cask oracle-jdk
brew install git
brew install docker
# Communication
brew install --cask whatsapp
