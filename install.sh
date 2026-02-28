#!/usr/bin/env bash

# ----------------------------------------------------------------------------------------------------
# Sync package databases and upgrade system
# ----------------------------------------------------------------------------------------------------

sudo pacman --sync --refresh --sysupgrade --noconfirm

# ----------------------------------------------------------------------------------------------------
# Install required packages
# ----------------------------------------------------------------------------------------------------

sudo pacman --sync --needed --noconfirm feh
sudo pacman --sync --needed --noconfirm openbox
sudo pacman --sync --needed --noconfirm python
sudo pacman --sync --needed --noconfirm python-pyxdg
sudo pacman --sync --needed --noconfirm rxvt-unicode
sudo pacman --sync --needed --noconfirm ttf-meslo-nerd
sudo pacman --sync --needed --noconfirm xorg-server
sudo pacman --sync --needed --noconfirm xorg-xinit

# ----------------------------------------------------------------------------------------------------
# Copy configuration files
# ----------------------------------------------------------------------------------------------------

cp -rfv home/user/. ~/
sudo cp -rfv usr/share/. /usr/share

# ----------------------------------------------------------------------------------------------------
