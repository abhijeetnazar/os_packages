cd D:\docker
wsl --shutdown
wsl --export docker-desktop-data docker-desktop-data.tar
wsl --unregister docker-desktop-data
wsl --import docker-desktop-data D:\Docker\ docker-desktop-data.tar --version 2