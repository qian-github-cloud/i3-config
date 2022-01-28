#/bin/sh 

sudo pacman-mirrors -c China
sudo pacman -S alacritty rofi zsh tmux polybar

sudo rm /usr/bin/terminal
sudo ln -s /usr/bin/alacritty /usr/bin/terminal

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/UbuntuMono.zip

mkdir ~/.config/rofi
mkdir ~/.config/youtube-viewer
mkdir ~/.config/polybar

sh ./oh_my_zsh.sh

yay -S picom-ibhagwan-git

sh ./copyout_file.sh
