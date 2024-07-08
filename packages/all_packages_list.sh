#!/bin/bash
packagesParu=(

### Wayland related packages
"hyprland"
"cpio"
"hyprwayland-scanner" # required for plugins
# "rofi-lbonn-wayland-git"
# "rofi-calc"
"swaybg"
"waybar"
"wl-clipboard"
"xdg-desktop-portal-hyprland"
"xdg-desktop-portal"
"cliphist"
"swaylock"
"swayidle"
# "swayosd-git"
# "wlr-randr"
# "wlprop"
"nwg-look-bin"
# "qt5ct" # useless if qt5-styleplugins is there
# "qt5-styleplugins" # using it to set gtk theme to qt applications
"wlogout"

### for screen capturing
"grimblast-git"
"slurp"
"wf-recorder"
"hyprpicker"
#"xdg-desktop-portal-hyprland-git"

## Bluetooth
"bluez"
"bluez-utils"
"blueman"

## Wm packages
# "pamixer"
"playerctl"
"brightnessctl"
"udiskie"
"dunst"
"network-manager-applet"
"batsignal"
# "batify"
# rofi-greenclip
# gnome-keyring

## Zsh packages
"zsh"
# "zsh-syntax-highlighting"
# "zsh-autosuggestions"
# "fzf-tab-bin-git"
# "fzf-tab-completion-git" #it is for bash

## Terminals
# "foot"
"kitty"
"alacritty"
# alacritty-sixel-git

## Audio related
"pipewire"
"pipewire-audio"
"wireplumber"
"pipewire-alsa"
"pipewire-jack"
"pipewire-pulse"
"pavucontrol"

## Tmux related
"tmux"
# "tmux-resurrect"
# "tmux-plugin-manager"
# "tmux-fastcopy-bin"

## Functionality packages
"ripgrep"
"fd"
"fzf"
"zoxide"
"bat"
"lsd"
"neovim"
"starship"
"tree"
"imv"
"dnsmasq" # needed with nmcli
"vimv"
## Not needed now
# "sxiv"
# "xorg-xrdb"

## Media related packages
"mpc"
"mpd"
"ncmpcpp"
"mpv"
"yt-dlp"
"ytfzf"
# "ff2mpv-go-git"
# "ff2mpv-rust" # this one is better

## Zathura related
"zathura"
"zathura-pdf-mupdf"
"zathura-djvu"
# "zaread-git"
"libmupdf"
"evince"
# zathura-pdf-poppler

## Browsers
"firefox"
# "qutebrowser"
# "brave-bin"
# "thorium-browser-bin"
# "vivaldi"
# "google-chrome"

## Fonts
"ttf-jetbrains-mono-nerd" # for stuff like polybar etc
"ttf-fira-code" # for stuff like polybar etc
"noto-fonts-emoji" # for emojis
"noto-fonts" # for emojis
"ttf-nerd-fonts-symbols" # for non-patched symbols
# "ttf-victor-mono" # victor mono for cursive italics for terminal
# "ttf-font-awesome" # not needed after noto-fonts-emoji

## Others
"stow"
"tesseract"
"tesseract-data-eng"
"chafa"
"ffmpegthumbnailer"
"imagemagick"
# "poppler"
"gparted"
"polkit-gnome"
# "xournalpp"
"lorien-bin"
# "visual-studio-code-bin"
# "cloudflare-warp-bin"
# "ansible"
"unzip"
"man-db"
"man-pages"
"libqalculate"
"inetutils"
"rsync"
# "leetcode-cli"
# "glow"
# "lsix-git"

## Git related
"git-delta"
"lazygit"
"gitui"

## Resource manager
"htop"
# "btop"
"bottom"
"strace"

## Virtualization
# "qemu-full"
# "libvirt"
# "virt-manager"
# "ebtables"
# "spice-vdagent"

## Filemanagers
"lf"
"yazi"
"ctpv"
# "yazi-git"
# "ctpv-git"
# "ueberzugpp"
# "ranger"
# "joshuto"
"nemo"
# "lf-sixel-git"

## language specific packages
"python"
"python-pip"
"python-pynvim"
"nodejs"
"npm"
"gdb"
"cgdb"
"kdbg"
# "prettier"
# "rustup"
# "rust-analyzer"
"go"
"cmake"
# "flake8"
# "python-black"
# "stylua"
"luarocks"
"lua51" # for imaeg.nvim
# "typescript-language-server"
"clang"
# "vscode-css-languageserver"
# "vscode-html-languageserver"
# "tidy"
# "stylelint"
# "vscode-json-languageserver"
# "bash-language-server"
# "lua-language-server"
# "shfmt"
# "js-beautify"

## Themes (trying to be as lightweight as possible)
"adwaita-cursors"
"arc-icon-theme"
"dracula-gtk-theme"
# "dracula-icons-git"
# "dracula-cursors-git"
# "faba-icon-theme"
);
