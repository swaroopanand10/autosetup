#!/usr/bin/env bash

[ -d "$HOME/dotstow" ] || git clone https://github.com/swaroopanand10/dotstow.git "$HOME/dotstow"

## doing it like this so that stow does not happen if the directory of dotstow does not get clone properly for some reason
cd "$HOME/dotstow/" && stow */ -t ~ --adopt
cd "$HOME/dotstow/" && git restore '*.*'
cd "$HOME/dotstow/" && git remote set-url origin git@github.com:swaroopanand10/dotstow.git

## installing neovim and autosetup in here
[ -d "$HOME"/.config/nvim ] || git clone https://github.com/swaroopanand10/lvim2.git "$HOME"/.config/nvim
[ -d "$HOME"/.config/autosetup ] || git clone https://github.com/swaroopanand10/autosetup.git "$HOME"/.config/autosetup

cd "$HOME/.config/nvim" && git remote set-url origin git@github.com:swaroopanand10/lvim2.git
cd "$HOME/.config/autosetup" && git remote set-url origin git@github.com:swaroopanand10/autosetup.git
