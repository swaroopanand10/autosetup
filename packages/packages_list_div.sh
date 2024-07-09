#!/bin/bash

packagesPacman=(

	### Wayland related packages
	"hyprland"
	"cpio"
	"hyprwayland-scanner" # required for plugins
	"swaybg"
	"waybar"
	"wl-clipboard"
	"xdg-desktop-portal-hyprland"
	"xdg-desktop-portal"
	"cliphist"
	"swaylock"
	"swayidle"
	"nwg-look"
  "rofi-wayland"
	# "wlr-randr"
	# "qt5ct" # useless if qt5-styleplugins is there


	### for screen capturing
	"slurp"
	"wf-recorder"

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

	## Zsh packages
	"zsh"
	# "zsh-syntax-highlighting"
	# "zsh-autosuggestions"
	# "fzf-tab-bin-git"
	# "fzf-tab-completion-git" #it is for bash

	## Terminals
	"kitty"
	"alacritty"

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
	"ytfzf"

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
	# "vivaldi"
	# "qutebrowser"

	## Fonts
	"ttf-jetbrains-mono-nerd" # for stuff like polybar etc
	"ttf-fira-code"           # for stuff like polybar etc
	"noto-fonts-emoji"        # for emojis
	"noto-fonts"              # for emojis
	"ttf-nerd-fonts-symbols"  # for non-patched symbols
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
	# "ansible"
	"unzip"
	"man-db"
	"man-pages"
	"libqalculate"
	"inetutils"
	"rsync"
	# "glow"

	## Git related
	"git-delta"
	"lazygit"
	# "gitui"

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
	"materia-gtk-theme"
)

packagesYay=(
	### wm based
	"wlogout"
	"hyprpicker"
	# "qt5-styleplugins" # using it to set gtk theme to qt applications
	# "rofi-lbonn-wayland-git"
	# "swayosd-git"
	# "wlprop"
	# "xdg-desktop-portal-hyprland-git"

	### for screen capturing
	"grimblast-git"

	### Terminals
	# "tmux-resurrect"
	# "tmux-plugin-manager"
	# "tmux-fastcopy-bin"

	### Filemanagers
	"ctpv"
	# "yazi-git"
	# "ctpv-git"
	# "ueberzugpp"

	### Others
	"batsignal"
	# "batify"
	# "lorien-bin"
	# "visual-studio-code-bin"
	# "cloudflare-warp-bin"
	# "leetcode-cli"
	# "lsix-git"

	## Themes
	# "dracula-gtk-theme"
	# "dracula-icons-git"
	# "dracula-cursors-git"
	# "faba-icon-theme"

	## Browsers
	# "brave-bin"
	# "thorium-browser-bin"
	# "google-chrome"

	### media related
	# "ff2mpv-go-git"
	# "ff2mpv-rust" # this one is better

)
