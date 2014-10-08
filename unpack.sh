#!/bin/bash

printf '\033]2;%s\007' "Unpacking Kernel"

./umkbootimg boot.img

read
