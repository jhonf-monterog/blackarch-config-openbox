# BlackArch Linux Openbox Configuration

## 1. Description

BlackArch Linux configuration files for the openbox window manager

## 2. Installation

In a clean installation of Arch Linux, run the following instructions:

```shell
# Install git
$ sudo pacman --sync --needed --noconfirm git

# Clone the repository
$ cd /tmp
$ git clone https://github.com/jhonf-monterog/blackarch-config-openbox.git
$ cd blackarch-config-openbox

# Run the installation script
$ sh install.sh
```

## 3. How to use?

Once the installation is complete, run the following instruction:

```shell
# Start the graphical environment
$ startx
```

## 4. Additional steps on VirtualBox

Run the following instructions:

```shell
# Install virtualbox guest utils
$ sudo pacman --sync --needed --noconfirm virtualbox-guest-utils

# Enable virtualbox service
$ sudo systemctl enable --now vboxservice.service

# Reboot
$ reboot
```
