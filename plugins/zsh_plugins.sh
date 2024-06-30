#!/usr/bin/env bash
## This script will install zsh plugins through git cloning
ZSH_PLUGIN_DIR="$HOME/.local/plugins/zsh_plugins"
mkdir -p "$ZSH_PLUGIN_DIR"

[ -d "$ZSH_PLUGIN_DIR"/zsh-autosuggestions ] || git clone https://github.com/zsh-users/zsh-autosuggestions "$ZSH_PLUGIN_DIR/zsh-autosuggestions"
[ -d "$ZSH_PLUGIN_DIR"/fzf-tab ] || git clone https://github.com/Aloxaf/fzf-tab "$ZSH_PLUGIN_DIR/fzf-tab"
[ -d "$ZSH_PLUGIN_DIR"/zsh-syntax-highlighting ] || git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$ZSH_PLUGIN_DIR/zsh-syntax-highlighting"
