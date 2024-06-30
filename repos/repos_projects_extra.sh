#!/usr/bin/env bash

mkdir -p "$HOME/code/projects/other"
mkdir -p "$HOME/repos"

# gdb related repos
[ -d "$HOME/repos/splitmind" ] || git clone https://github.com/jerdna-regeiz/splitmind.git "$HOME/repos/splitmind"
[ -d "$HOME/repos/pwndbg" ] || git clone https://github.com/pwndbg/pwndbg.git "$HOME/repos/pwndbg"

# 42 school repo
[ -d "$HOME/repos/ALL_SCHOOL_42" ] || git clone https://github.com/evgenkarlson/ALL_SCHOOL_42.git "$HOME/repos/ALL_SCHOOL_42"

# Other repos
[ -d "$HOME/code/projects/other/javascript30" ] || git clone https://github.com/wesbos/JavaScript30.git "$HOME/code/projects/other/javascript30"
[ -d "$HOME/code/projects/other/javascript-exercises" ] || git clone https://github.com/TheOdinProject/javascript-exercises.git "$HOME/code/projects/other/javascript-exercises"
[ -d "$HOME/code/projects/other/css-exercises" ] || git clone https://github.com/TheOdinProject/css-exercises.git "$HOME/code/projects/other/css-exercises"

## Os repos
# git clone --recurse-submodules https://gitlab.com/inkscape/inkscape.git $HOME/code/os/inkscape-dir/inkscape

# # Phosh related
# mkdir $HOME/code/os/phosh-rel
# mkdir $HOME/code/os/phosh-forked
