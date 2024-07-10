#!/usr/bin/env bash

BASH_PLUGIN_DIR="$HOME/.local/plugins/bash_plugins"
mkdir -p "$BASH_PLUGIN_DIR"

[ -d "$BASH_PLUGIN_DIR"/fzf-tab-completion ] || git clone https://github.com/lincheney/fzf-tab-completion "$BASH_PLUGIN_DIR/fzf-tab-completion"
