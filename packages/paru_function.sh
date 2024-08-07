#!/usr/bin/env bash

_isInstalledParu() {
    package="$1";
    # check="$(paru -Qs "${package}" | grep "local" | grep "local/${package} ")"; # This is working perfectly, just wrote a new one for experiment
    check="$(paru -Qs "${package}" | grep "local/${package}\s")"; # a space is neccesary at the end so that, ex- searching for "neovim" does not match to "neovim-nightly" as the space is after the full package name.
    if [ -n "${check}" ] ; then
        echo 0; #'0' means 'true' in Bash
        return; #true
    fi;
    echo 1; #'1' means 'false' in Bash
    return; #false
}

_installPackagesParu() {
    toInstall=();

    for pkg; do
        if [[ $(_isInstalledParu "${pkg}") == 0 ]]; then
            echo "${pkg} is already installed.";
            continue;
        fi;

        toInstall+=("${pkg}");
    done;

    if [[ "${toInstall[@]}" == "" ]] ; then
        # echo "All packages are already installed.";
        return;
    fi;

    printf "paru packages not installed:\n%s\n" "${toInstall[@]}";
    yes | paru --noconfirm -S "${toInstall[@]}";
}
