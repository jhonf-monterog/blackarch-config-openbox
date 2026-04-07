#!/usr/bin/env bash

shopt -s dotglob nullglob
cd "$(dirname "$0")" || exit 1

cp -rfv home/user/* ~/
sudo cp -rfv usr/share/* /usr/share/
