#!/bin/bash

### This script will be used, if keys are not set.
git clone https://github.com/swaroopanand10/lvim2.git "$HOME"/.config/nvim
git clone https://github.com/swaroopanand10/autosetup.git "$HOME"/.config/autosetup

cd "$HOME/.config/nvim" && git remote set-url origin git@github.com:swaroopanand10/lvim2.git
cd "$HOME/.config/autosetup" && git remote set-url origin git@github.com:swaroopanand10/autosetup.git

