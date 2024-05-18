#!/bin/bash

# source ./packages.sh
# source ./functions.sh
#
# _installPackagesPacman "${packagesPacman[@]}";
# _installPackagesYay "${packagesYay[@]}";

source ./all_packages.sh
source ./paru_function.sh

# _installPackagesParu "rofi-lbonn-wayland-git"
_installPackagesParu "rofi-lbonn-wayland"
_installPackagesParu "${packagesParu[@]}"
