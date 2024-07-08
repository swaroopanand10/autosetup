# the executable which this script generates is not working so won't use this until figure out

LOCATION=$(curl -s https://api.github.com/repos/MorganAmilo/paru/releases/latest | grep 'paru-.*-aarch64.tar' | grep 'browser_download_url' | grep .zst | grep -v debug | awk '{ print $2 }' | sed 's/,$//' | sed 's/"//g' | head -n 1)

[ -d "$HOME/paru/" ] || mkdir "$HOME/paru"
curl -L "$LOCATION" -o ~/paru/paru.tar.zst

cd "$HOME/paru" && tar -xf paru.tar.zst

sudo install -Dm755 paru "/usr/bin/paru"
sudo install -Dm644 paru.conf "/etc/paru.conf"
sudo install -Dm644 man/paru.8 "/usr/share/man/man8/paru.8"
sudo install -Dm644 man/paru.conf.5 "/usr/share/man/man5/paru.conf.5"
sudo install -Dm644 completions/bash "/usr/share/bash-completion/completions/paru.bash"
sudo install -Dm644 completions/fish "/usr/share/fish/vendor_completions.d/paru.fish"
sudo install -Dm644 completions/zsh "/usr/share/zsh/site-functions/_paru"
