#!/bin/sh
LIST_OF_APPS="steam discord snap git code python3.8 libreoffice kdenlive foliate caffeine flameshot vlc gnome-tweaks neofetch qbittorrent"

apt update
apt install -y $LIST_OF_APPS
