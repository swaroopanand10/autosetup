#!/usr/bin/env bash

# Creating the ssh dir
mkdir -p "$HOME/.ssh"

# generating key pairs
ssh-keygen -N '' -f "$HOME/.ssh/id_ed25519"

# copyting the public key into clipboard
# wl-copy < "$HOME/.ssh/id_ed25520.pub" # won't work as wayland session isn't started yet

## Now paste these ssh keys into respective places.##
