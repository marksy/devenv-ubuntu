# 
sudo apt update
sudo apt upgrade

# git
sudo apt install git

# Curl
sudo snap install curl

# ZSH
sudo apt install zsh
sudo apt-get install powerline fonts-powerline

# VIM
sudo apt install vim

# Terminator (terminal emulator)
sudo apt-get install terminator

# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Docker
sudo snap install docker

# Tweak Tool
sudo add-apt-repository universe
sudo apt install gnome-tweak-tool

# Albert (quick open tool)
curl https://build.opensuse.org/projects/home:manuelschneid3r/public_key | sudo apt-key add -
echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list
sudo wget -nv https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_20.04/Release.key -O "/etc/apt/trusted.gpg.d/home:manuelschneid3r.asc"
sudo apt update
sudo apt install albert

# Solaar (logitech mouse helper)
sudo apt-get update -y
sudo apt-get install -y solaar

# Sushi (quicklook-like extension for file browser)
sudo apt-get install gnome-sushi

# Slack
sudo snap install slack --classic

# Colorpicker
sudo snap install colorpicker-app

# Peek (screen recorder)
sudo add-apt-repository ppa:peek-developers/stable
sudo apt update
sudo apt install peek

# Spotify
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update && sudo apt-get install spotify-client

# Flameshot (screen shot tool)
sudo snap install flameshot

# Webstorm
sudo snap install webstorm --classic

# Visual Studio Code
sudo snap install code --classic

# VLC
sudo snap install vlc

# Keybase (secure message / files)
curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt install ./keybase_amd64.deb
run_keybase

