#!/bin/sh
sudo pacman -Syu && y
sudo pacman -S git && y
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..
yaourt -Syu --devel --aur && y
yaourt -S spotify discord betterdiscord git
