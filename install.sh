# 
sudo apt update
sudo apt upgrade

# git
sudo apt-get --assume-yes install git

# Curl
sudo snap install curl

# ZSH
sudo apt-get --assume-yes install zsh
sudo apt-get --assume-yes install powerline fonts-powerline

# VIM
sudo apt-get --assume-yes install vim

# Terminator (terminal emulator)
sudo apt-get --assume-yes install terminator

# Node JS x.14
sudo snap install node --channel=12/stable --classic

# NVM
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ~/google-chrome-stable_current_amd64.deb
rm ~/google-chrome-stable_current_amd64.deb

# Docker
sudo snap install docker
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
echo Docker requires log out to continue setting up.

# Tweak Tool
sudo add-apt-repository universe
sudo apt-get --assume-yes install gnome-tweak-tool

# Albert (quick open tool)
curl https://build.opensuse.org/projects/home:manuelschneid3r/public_key | sudo apt-key add -
echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list
sudo wget -nv https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_20.04/Release.key -O "/etc/apt/trusted.gpg.d/home:manuelschneid3r.asc"
sudo apt update
sudo apt-get --assume-yes install albert

# Solaar (logitech mouse helper)
sudo apt-get update -y
sudo apt-get --assume-yes install -y solaar

# Sushi (quicklook-like extension for file browser)
sudo apt-get --assume-yes install gnome-sushi

# Slack
sudo snap install slack --classic

# Colorpicker
sudo snap install colorpicker-app

# Peek (screen recorder)
sudo add-apt-repository ppa:peek-developers/stable
sudo apt update
sudo apt-get --assume-yes install peek

# Spotify
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update && sudo apt-get --assume-yes install spotify-client

# NetTools
sudo apt-get --assume-yes install net-tools

# Postman API inspector
sudo snap install postman

# Flameshot (screen shot tool)
sudo snap install flameshot

# Webstorm
sudo snap install webstorm --classic

# Lossless Cut (mp4 editing)
sudo snap install losslesscut

# Signal (messages)
sudo snap install signal-desktop

# Visual Studio Code
sudo snap install code --classic

# VLC
sudo snap install vlc

# Webcam settings
sudo add-apt-repository ppa:libv4l/ppa
sudo apt-get update
sudo apt-get --assume-yes install gtk-v4l

sudo add-apt-repository ppa:pj-assis/ppa
sudo apt-get update
sudo apt-get --assume-yes install guvcview

# Keybase (secure message / files)
curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt-get --assume-yes install ./keybase_amd64.deb
run_keybase
rm ~/keybase_amd64.deb

echo Install complete. Go do great things!

