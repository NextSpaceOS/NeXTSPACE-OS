#!/bin/bash
# 2023 The NeXTSpace Project
# TAR pkg build
# v1.1.0a

echo “Building NS/OS Packages”
mkdir -p /NeXTSPACE-OS/pkg/

tar -zcvf /NeXTSPACE-OS/pkg/NSBranding.tar /NeXTSPACE-OS/NS/resources/src/NSBranding/
tar -zcvf /NeXTSPACE-OS/pkg/NSDockApps.tar /NeXTSPACE-OS/NS/resources/src/nsdockapps/
tar -zcvf /NeXTSPACE-OS/pkg/Documentation.tar /NeXTSPACE-OS/NS/resources/src/documentation/Users/
tar -zcvf /NeXTSPACE-OS/pkg/os-release.tar /NeXTSPACE-OS/NS/resources/src/os-release/
tar -zcvf /NeXTSPACE-OS/pkg/OSBranding.tar /NeXTSPACE-OS/NS/resources/src/OSBranding/
tar -zcvf /NeXTSPACE-OS/pkg/appwrapper.tar /NeXTSPACE-OS/NS/resources/src/appwrappers/
tar -zcvf /NeXTSPACE-OS/pkg/bootsplash.tar /NeXTSPACE-OS/NS/resources/src/bootsplash/

echo “done”