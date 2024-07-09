#!/bin/bash

# curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
# source ./paru_install.sh
CUR_DIR=$(realpath "$(dirname "$0")")

"$CUR_DIR"/packages/yay_install.sh
"$CUR_DIR"/packages/install_pack.sh
"$CUR_DIR"/dotsetup.sh
"$CUR_DIR"/plugins/plugins_install.sh
"$CUR_DIR"/postinstall.sh
"$CUR_DIR"/keygen.sh

## Repos can't be installed here as they require ssh setup
