#!/bin/sh
sudo pacman -Syu
sudo pacman -S --needed base-devel git wget yajl
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
yay --editmenu --nodiffmenu --save
yay -S spotify discord betterdiscord parsec-bin
