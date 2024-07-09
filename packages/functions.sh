#!/bin/bash

_isInstalledPacman() {
    package="$1";
    # check="$(sudo pacman -Qs --color always "${package}" | grep "local" | grep "${package} ")";
    check="$(sudo pacman -Qs "${package}" | grep "local/${package}\s")"; # a space is neccesary at the end so that, ex- searching for "neovim" does not match to "neovim-nightly" as the space is after the full package name.
    if [ -n "${check}" ] ; then
        echo 0; #'0' means 'true' in Bash
        return; #true
    fi;
    echo 1; #'1' means 'false' in Bash
    return; #false
}

_isInstalledYay() {
    package="$1";
    # check="$(yay -Qs --color always "${package}" | grep "local" | grep "${package} ")";
    check="$(yay -Qs "${package}" | grep "local/${package}\s")"; # a space is neccesary at the end so that, ex- searching for "neovim" does not match to "neovim-nightly" as the space is after the full package name.
    if [ -n "${check}" ] ; then
        echo 0; #'0' means 'true' in Bash
        return; #true
    fi;
    echo 1; #'1' means 'false' in Bash
    return; #false
}

# ------------------------------------------------------
# Function Install all package if not installed
# ------------------------------------------------------
_installPackagesPacman() {
    toInstall=();

    for pkg; do
        if [[ $(_isInstalledPacman "${pkg}") == 0 ]]; then
            echo "${pkg} is already installed.";
            continue;
        fi;

        toInstall+=("${pkg}");
    done;

    if [[ "${toInstall[@]}" == "" ]] ; then
        echo "All pacman packages are already installed.";
        return;
    fi;

    printf "Package not installed:\n%s\n" "${toInstall[@]}";
    yes | sudo pacman --noconfirm -S "${toInstall[@]}";
}

_installPackagesYay() {
    toInstall=();

    for pkg; do
        if [[ $(_isInstalledYay "${pkg}") == 0 ]]; then
            echo "${pkg} is already installed.";
            continue;
        fi;

        toInstall+=("${pkg}");
    done;

    if [[ "${toInstall[@]}" == "" ]] ; then
        echo "All packages are already installed.";
        return;
    fi;

    printf "AUR packags not installed:\n%s\n" "${toInstall[@]}";
    yes | yay --noconfirm -S "${toInstall[@]}";
}
