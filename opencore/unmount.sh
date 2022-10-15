#!/usr/bin/env bash

sudo umount mnt
sudo qemu-nbd --disconnect /dev/nbd0
