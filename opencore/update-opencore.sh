#!/usr/bin/env bash

./mount.sh
rm -rf mnt/EFI
cp -av EFI mnt/
cp -av config.plist mnt/EFI/OC/
./unmount.sh
