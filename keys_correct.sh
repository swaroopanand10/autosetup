#!/usr/bin/env bash

### In case when keys are corrupted

sudo rm -rf /etc/pacman.d/gnupg
sudo pacman-key --init
sudo pacman-key --populate archlinux
yes | sudo pacman -Syu
