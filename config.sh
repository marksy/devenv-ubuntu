# configure particular aspects of the OS

# enable fractional scaling for external monitors
gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling']"

# Docker config (set user to run docker)
sudo apt update
docker-compose --version
sudo usermod -aG docker $USER
newgrp docker



# ZSH configuration
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#vim .zshrc
echo "enter text into .zshrc file"
#ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_DISABLE_RPROMPT=true
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶"
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
