#/bin/sh 

sudo pacman-mirrors -c China
sudo pacman -S alacritty rofi zsh tmux polybar

mkdir ~/.config/rofi
mkdir ~/.config/youtube-viewer
mkdir ~/.config/polybar

yay -S picom-ibhagwan-git

sh ./copyout_file.sh
