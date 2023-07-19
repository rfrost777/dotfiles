#!/bin/bash
# Automate my installation of tools on top of qtile.
# Version: 07-19-2023
#
# I use for most of my arch installs an EndevourOS (https://endeavouros.com/latest-release/) XFCE4 base system,
# just in case QTile decides to quit on me because of some silly Python changes upstream...
#
# Change this to whatever tools you need:
##
sudo pacman -S qtile python-dbus-next

sudo pacman -S thunar lynis ufw arch-audit pwgen cracklib zsh zsh-syntax-highlighting neovim alacritty volumeicon network-manager-applet virt-manager qemu-desktop dnsmasq iptables-nft neovim emacs ripgrep fd flameshot htop dunst exa lf rofi khal