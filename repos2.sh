#!/bin/bash

git clone git@gitlab.com:swaroopanand10/music.git $HOME/music
git clone --recurse-submodules git@gitlab.com:swaroopanand10/wallpapers.git $HOME/Pictures/wallpapers

# creating directory for random repos
mkdir $HOME/repos

# gdb related repos
git clone https://github.com/jerdna-regeiz/splitmind.git $HOME/repos/splitmind/
git clone https://github.com/pwndbg/pwndbg.git $HOME/repos/pwndbg

## Os repos
# git clone --recurse-submodules https://gitlab.com/inkscape/inkscape.git $HOME/code/os/inkscape-dir/inkscape

# # Phosh related
# mkdir $HOME/code/os/phosh-rel
# mkdir $HOME/code/os/phosh-forked
