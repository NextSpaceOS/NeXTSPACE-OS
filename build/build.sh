#!/bin/bash
# nxtspce build script v2.1.1a
# 2022-2023 The NextSpace OS Project

chmod a+x /NeXTSPACE-OS/common/mkpackages.sh

buildopt='Select an option to build an image: '
options=("Build Stable" "Build Beta" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Build Stable")
            echo "Building Stable release"
            echo ""
            livecd-creator --config /NeXTSPACE-OS/release/stable/nextspace.ks --title "nxt" --fslabel "nextspaceos_rel_stable"
            break
            ;;
        "Build Beta")
            echo "Building Beta release"
            echo ""
            chmod a+x /NeXTSPACE-OS/common/mkpackages.sh
            /bin/bash /NeXTSPACE-OS/common/mkpackages.sh
	    livecd-creator --config /NeXTSPACE-OS/release/beta/nextspace.ks --title "nxtbeta" --fslabel "nextspaceos_rel_beta"
            break
            ;;
        "Quit")
            break
            ;;
        *) echo " Invalid option $REPLY";;
    esac
done
