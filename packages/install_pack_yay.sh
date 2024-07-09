#!/bin/bash

CUR_DIR1=$(realpath "$(dirname "$0")")

source "$CUR_DIR1"/yay_packages_list.sh
source "$CUR_DIR1"/yay_function.sh

_installPackagesYay "${packagesYay[@]}";
