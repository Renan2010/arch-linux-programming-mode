#!/bin/bash
clear
rm /var/lib/pacman/db.lck
pacman -Syy
pacman -S python --noconfirm
pacman -S lua --noconfirm
pacman -S code --noconfirm
pacman -S firefox --noconfirm
pacman -S nano --noconfirm
pacman -S fish --noconfirm
pacman -S alacrity --noconfirm
pacman -S neovim --noconfirm
pacman -S rust --noconfirm
pacman -S nim --noconfirm
pacman -S git --noconfirm
pacman -S gcc --noconfirm