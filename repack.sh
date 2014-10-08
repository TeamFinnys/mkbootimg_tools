#!/bin/bash

printf '\033]2;%s\007' "Unpacking Kernel"

./mkbootimg --kernel zImage --ramdisk initramfs.cpio.gz --base 0x80200000 --cmdline 'console=ttyHSL0,115200,n8 androidboot.hardware=mako lpj=67677 user_debug=31' -o new_boot.img
