#!/bin/sh
sh setup.sh
echo "Building initramfs"
cd root
find . | cpio -ov --format=newc | gzip -9 > ../initramfs