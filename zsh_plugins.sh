#!/usr/bin/env bash
## This script will install zsh plugins through git cloning
ZSH_PLUGIN_DIR="$HOME/.local/share/zsh_plugin_dir"

mkdir -p "$ZSH_PLUGIN_DIR" &&
cd "$ZSH_PLUGIN_DIR"

[ -d zsh-autosuggestions ] || git clone https://github.com/zsh-users/zsh-autosuggestions
[ -d fzf-tab ] || git clone https://github.com/Aloxaf/fzf-tab
[ -d zsh-syntax-highlighting ] || git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
