#!/bin/bash
CURDIR=$(pwd)
WORKDIR="/root/vss"
mkdir $WORKDIR
cd $WORKDIR
lb clean ; scripts/clear-all.sh
cp -r $CURDIR/* $WORKDIR/
lb config
lb build
