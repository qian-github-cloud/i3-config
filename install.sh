#/bin/sh 

sudo pacman-mirrors -c China
sudo pacman -S alacritty rofi zsh tmux polybar

sudo rm /usr/bin/terminal
sudo ln -s /usr/bin/alacritty /usr/bin/terminal

mkdir ~/.config/rofi
mkdir ~/.config/youtube-viewer
mkdir ~/.config/polybar

yay -S picom-ibhagwan-git

sh ./copyout_file.sh
