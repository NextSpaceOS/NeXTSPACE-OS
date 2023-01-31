#!/bin/bash
# 2022 The NextSpace OS Project
# Start script v1.2a

docker build -t nextspace-build -f Dockerfile .
docker create  -v /dev:/dev --privileged=true -ti  --name nextspace-build nextspace-build:latest
docker start nextspace-build
docker exec -w / -it nextspace-build git clone https://github.com/NextSpaceOS/NeXTSPACE-OS.git
docker exec -w /NeXTSPACE-OS -it nextspace-build sh /NeXTSPACE-OS/build/build.sh
docker cp nextspace-build:/NeXTSPACE-OS/nextspaceos_rel.iso ~/nextspaceos_rel-$(date +"%Y%m%d").iso
docker cp nextspace-build:/NeXTSPACE-OS/nextspaceos_rel_beta.iso ~/nextspaceos_rel_beta-$(date +"%Y%m%d").iso
docker stop nextspace-build
docker container rm nextspace-build
