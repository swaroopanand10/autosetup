#!/bin/bash
packagesYay=(

  ### Wayland related packages
  "hyprland"
  "cpio"
  "hyprwayland-scanner" # required for plugins
  "rofi-wayland"
  "swaybg"
  "waybar"
  "wl-clipboard"
  "xdg-desktop-portal-hyprland"
  "xdg-desktop-portal"
  "cliphist"
  "swaylock"
  "swayidle"
  "nwg-look"
  "wlogout"
  # "swayosd-git"
  # "wlr-randr"
  # "wlprop"
  # "qt5ct" # useless if qt5-styleplugins is there
  # "qt5-styleplugins" # using it to set gtk theme to qt applications

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
  ## Not needed now
  # "vimv"
  # "sxiv"
  # "xorg-xrdb"

  ## Media related packages
  "mpc"
  "mpd"
  "ncmpcpp"
  "mpv"
  "yt-dlp"
  # "ytfzf"
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
  "ttf-fira-code"           # main font
  "noto-fonts-emoji"        # for emojis
  "noto-fonts"              # for emojis
  "ttf-nerd-fonts-symbols"  # for non-patched symbols for kitty
  # "ttf-victor-mono" # victor mono for cursive italics for terminal
  # "ttf-font-awesome" # not needed after noto-fonts-emoji

  ## Others
  "stow"
  "tesseract"
  "tesseract-data-eng"
  "ffmpegthumbnailer" # required for video thumbnail previews
  "imagemagick"       # required for image.nvim and image conversions
  "poppler"           # helps in pdf previews
  "gparted"
  "polkit-gnome"
  # "chafa"
  # "xournalpp"
  # "lorien-bin"
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
  "gammastep" # for night mode

  ## Git related
  "git-delta"
  "lazygit"
  # "gitui"

  ## Resource manager
  "htop"
  "bottom"
  # "strace"
  # "btop"

  ## Virtualization
  # "qemu-full"
  # "libvirt"
  # "virt-manager"
  # "ebtables"
  # "spice-vdagent"

  ## Filemanagers
  "lf"
  "ctpv"
  "yazi"
  "nemo"
  # "yazi-git"
  # "ctpv-git"
  # "ueberzugpp"
  # "ranger"
  # "joshuto"
  # "lf-sixel-git"

  ### Debugging tools
  "gdb"
  # "cgdb"
  # "kdbg"

  ## language specific packages
  "nodejs" # required by some lsp-servers to work
  "python"
  "cmake"
  "luarocks"

  ### will install all these if required
  # "go" #currently don't need it
  # "rustup"
  # "rust-analyzer"
  # "npm"
  # "python-pip"
  # "python-pynvim" ( don't know it's use )
  # "prettier"
  # "clang" (don't need it as already installed in nvim)
  # "flake8"
  # "python-black"
  # "stylua"
  # "lua51" # for imaeg.nvim(but will remove it soon when image.nvim gets updated)
  # "typescript-language-server"
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
  "materia-gtk-theme"
  # "dracula-gtk-theme"
  # "dracula-icons-git"
  # "dracula-cursors-git"
  # "faba-icon-theme"
)
