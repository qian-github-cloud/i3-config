#/bin/sh 

sudo pacman -S alacritty rofi zsh tmux polybar unzip

sudo rm /usr/bin/terminal
sudo ln -s /usr/bin/alacritty /usr/bin/terminal

sudo unzip ./UbuntuMono.zip -d /usr/share/fonts/TTF

mkdir ~/.config/rofi
mkdir ~/.config/youtube-viewer
mkdir ~/.config/polybar

sh ./oh_my_zsh.sh

yay -Syu
yay -S picom-ibhagwan-git

sh ./copyout_file.sh
