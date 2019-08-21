#!/bin/sh
sudo pacman -Syu
sudo pacman -S --needed base-devel git wget yajl deluge
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
yay --editmenu --nodiffmenu --save
yay -S spotify discord betterdiscord parsec-bin sabnzbd p7zip unzip par2 realvnc-vnc-viewer qdirstat signal slack
