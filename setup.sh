#!/bin/sh
echo "Download busybox"
curl -L 'https://www.busybox.net/downloads/binaries/1.26.2-defconfig-multiarch/busybox-x86_64' > ./root/bin/busybox
chmod +x ./root/bin/busybox
ln -s ./root/bin/busybox ./root/bin/sh
ln -s ./root/bin/busybox ./root/bin/mount