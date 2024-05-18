#!/usr/bin/env bash

## This script runs both tmux and zsh plugin install scripts
CURRENT_DIR="$PWD"
source "$CURRENT_DIR"/zsh_plugins.sh
source "$CURRENT_DIR"/tmux_plugins.sh

