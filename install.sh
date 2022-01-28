#/bin/sh 

sudo pacman-mirrors -c China
sudo pacman -S alacritty rofi zsh tmux
sh ./copyout_file.sh
