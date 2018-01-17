#!/bin/bash
CURDIR=$(pwd)
WORKDIR="/root/vss"
rm -rf $WORKDIR
mkdir $WORKDIR
cd $WORKDIR
lb clean
cp -r $CURDIR/* $WORKDIR/
$WORKDIR/scripts/clear-all.sh
lb config
lb build
