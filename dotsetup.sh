#!/usr/bin/env bash

git clone https://github.com:swaroopanand10/dotstow.git "$HOME/dotstow"

## doing it like this so that stow does not happen if the directory of dotstow does not get clone properly for some reason
cd "$HOME/dotstow/" && stow */ -t ~ --adopt
cd "$HOME/dotstow/" && git restore '*.*'
cd "$HOME/dotstow/" && git remote set-url origin git@github.com:swaroopanand10/dotstow.git
