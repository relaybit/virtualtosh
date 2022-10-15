#!/usr/bin/env bash

sudo modprobe nbd
sudo qemu-nbd --connect /dev/nbd0 OpenCore.qcow2
sleep 3
sudo mount -m -o uid=1000,gid=1000 /dev/nbd0p1 mnt
