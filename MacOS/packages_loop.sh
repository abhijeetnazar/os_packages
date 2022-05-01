echo "Installing homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing multimedia tools..."
multimedia=('5kplayer'	 'vlc' 'obs' 'xnviewmp' 'spotify' 'audacity' 'handbrake' 'gimp'	 'kdenlive')
for i in "${multimedia[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing google tools..."
google=('google-drive'	'google-chrome')
for i in "${google[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing ms tools..."
ms=('microsoft-office' 'microsoft-edge')
for i in "${ms[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing office tools..."
office=('zoom' 'adobe-acrobat-reader' 'calibre' 'coteditor')
for i in "${office[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing system tools..."
system=('shottr' 'kindle' 'qbittorrent'	 'transnomino' 'iriunwebcam' 'vnc-server'	' vnc-viewer' 'microsoft-remote-desktop' 'anydesk' 'ksnip' 'alfred' 'alt-tab' 'rectangle' 'iterm2')
for i in "${system[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing development tools..."
development=('visual-studio-code' 'anaconda' 'postman' 'dbeaver-community'	'pycharm-ce')
for i in "${development[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing other tools..."
others=('sourcetree' 'oracle-jdk' 'whatsapp')
for i in "${others[@]}"
do
	echo "brew install --cask $i"
done

echo "Installing non cask tools..."
noncask=('git' 'openvpn')
for i in "${noncask[@]}"
do
	echo "brew install $i"
done