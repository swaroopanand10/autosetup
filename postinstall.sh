#!/bin/bash

## Adding user to some essential groups
sudo gpasswd -a swaroop lp
sudo gpasswd -a swaroop input

## Reloading udevadm rules for batify
# sudo udevadm control --reload-rules (uninstalled for now)

## Changing shell to zsh
chsh -s /bin/zsh

## Creating some imp dirs
[ -d ~/Pictures ] || mkdir ~/Pictures # create pictures dir only if not exist
[ -d ~/Pictures/screenshots ] || mkdir -p ~/Pictures/screenshots
[ -d ~/Videos ] || mkdir ~/Videos
[ -d ~/Videos/screen_recs ] || mkdir -p ~/Videos/screen_recs

## Nemo default terminal
gsettings set org.cinnamon.desktop.default-applications.terminal exec kitty

## Virtualization
# sudo systemctl enable --now libvirtd
# sudo groupadd libvirtd
# sudo gpasswd -a swaroop libvirtd

## Hyprland plugin installation
hyprpm update && hyprpm add https://github.com/KZDKM/Hyprspace && hyprpm enable Hyprspace
