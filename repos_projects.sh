#!/usr/bin/env bash

# creating directory structure for code repos
mkdir -p "$HOME/code/projects"
mkdir -p "$HOME/code/os"

# personal projects
[ -d "$HOME/code/projects/asm" ] || git clone git@github.com:swaroopanand10/asm.git "$HOME/code/projects/asm"
# [ -d "$HOME/code/projects/gtk4tut" ] || git clone git@github.com:swaroopanand10/gtk4tut.git "$HOME/code/projects/gtk4tut"
# [ -d "$HOME/code/projects/hfc_restart" ] || git clone git@github.com:swaroopanand10/hfc_restart.git "$HOME/code/projects/hfc_restart"
[ -d "$HOME/code/prg" ] || git clone git@gitlab.com:swaroopanand10/prg.git "$HOME/code/prg"

# notes
[ -d "$HOME/notes" ] || git clone git@gitlab.com:swaroopanand10/notes.git "$HOME/notes"
