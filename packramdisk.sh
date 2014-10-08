#!/bin/bash

printf '\033]2;%s\007' "Packing ramdisk"

./mkbootfs boot.img-ramdisk | gzip > ramdisk.cpio
