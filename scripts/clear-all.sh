#!/bin/bash
echo $(pwd)
rm -rf config/bootstrap config/build config/chroot config/source
rm -rf config/includes config/includes.binary config/includes.bootstrap config/includes.source config/includes.installer config/includes.source config/packages config/packages.binary config/packages.chroot config/preseed config/rootfs config/source config/debian-installer
rm -rf config/packages
rm -rf .build
rm -rf cache
rm -rf config/apt config/archives
