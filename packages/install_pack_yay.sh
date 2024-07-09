#!/bin/bash

CUR_DIR1=$(realpath "$(dirname "$0")")

source "$CUR_DIR1"/packages_list_div.sh
source "$CUR_DIR1"/functions.sh

_installPackagesPacman "${packagesPacman[@]}";
_installPackagesYay "${packagesYay[@]}";
