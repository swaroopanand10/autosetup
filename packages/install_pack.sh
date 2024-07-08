#!/bin/bash

CUR_DIR1=$(realpath "$(dirname "$0")")

source "$CUR_DIR1"/all_packages_list.sh
source "$CUR_DIR1"/paru_function.sh

_installPackagesParu "rofi-wayland"
_installPackagesParu "${packagesParu[@]}"

# source ./packages.sh
# source ./functions.sh
#
# _installPackagesPacman "${packagesPacman[@]}";
# _installPackagesYay "${packagesYay[@]}";
