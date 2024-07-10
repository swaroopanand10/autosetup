#!/usr/bin/env bash

## This script runs both tmux and zsh plugin install scripts

CURRENT_DIR=$(realpath "$(dirname "$0")")

"$CURRENT_DIR"/zsh_plugins.sh
"$CURRENT_DIR"/tmux_plugins.sh
# "$CURRENT_DIR"/bash_plugins.sh
