#!/bin/bash

# source ./packages.sh
# source ./functions.sh
#
# _installPackagesPacman "${packagesPacman[@]}";
# _installPackagesYay "${packagesYay[@]}";

source ./all_packages_list.sh
source ./paru_function.sh

_installPackagesParu "rofi-wayland"
_installPackagesParu "${packagesParu[@]}"
