#!/usr/bin/env bash

# ----------------------------------------------------------------------------------------------------
# Install required packages
# ----------------------------------------------------------------------------------------------------

sudo pacman --sync --needed --noconfirm base-devel
sudo pacman --sync --needed --noconfirm feh
sudo pacman --sync --needed --noconfirm git
sudo pacman --sync --needed --noconfirm less
sudo pacman --sync --needed --noconfirm openbox
sudo pacman --sync --needed --noconfirm python
sudo pacman --sync --needed --noconfirm python-pyxdg
sudo pacman --sync --needed --noconfirm rxvt-unicode
sudo pacman --sync --needed --noconfirm ttf-meslo-nerd
sudo pacman --sync --needed --noconfirm vim
sudo pacman --sync --needed --noconfirm xorg-server
sudo pacman --sync --needed --noconfirm xorg-xinit

# ----------------------------------------------------------------------------------------------------
# Clone openbox configuration repository
# ----------------------------------------------------------------------------------------------------

cd /tmp || exit 1
git clone https://github.com/jhonf-monterog/blackarch-config-openbox.git
cd blackarch-config-openbox || exit 1

# ----------------------------------------------------------------------------------------------------
# Copy configuration files
# ----------------------------------------------------------------------------------------------------

cp -rfv home/user/. ~/
sudo cp -rfv usr/share/. /usr/share

# ----------------------------------------------------------------------------------------------------
