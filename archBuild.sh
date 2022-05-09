#!/bin/sh
LIST_OF_APPS="steam discord snap git code python3.8 libreoffice kdenlive foliate caffeine flameshot vlc neofetch qbittorrent polybar ly rofi"

sudo pacman -Syuu
sudo pacman -S $LIST_OF_APPS
