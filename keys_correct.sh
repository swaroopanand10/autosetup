#!/usr/bin/env bash

### In case when keys are corrupted

sudo rm -rf /etc/pacman.d/gnupg &&
yes | sudo pacman-key --init &&
yes | sudo pacman-key --populate archlinux &&
yes | sudo pacman -Syu
