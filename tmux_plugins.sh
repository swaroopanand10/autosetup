#!/usr/bin/env bash

# This repo will install tmux plugins manually

TMUX_PLUGIN_DIR="$HOME/.local/share/tmux_plugins"

mkdir -p "$TMUX_PLUGIN_DIR" &&
cd "$TMUX_PLUGIN_DIR"

[ -d 'tmux-resurrect' ] || git clone https://github.com/tmux-plugins/tmux-resurrect
[ -d 'tmux-fingers' ] || git clone https://github.com/Morantron/tmux-fingers
[ -d 'tmux-sessionx' ] || git clone https://github.com/omerxx/tmux-sessionx
[ -d 'extrakto' ] || git clone https://github.com/laktak/extrakto
# [ -d 'tmux-copycat' ] || git clone https://github.com/tmux-plugins/tmux-copycat
