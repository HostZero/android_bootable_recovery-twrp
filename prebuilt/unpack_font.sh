#!/sbin/sh
if [ -f /sbin/busybox ];then
    rm /sbin/tar;
    ln -s /sbin/busybox /sbin/tar;
fi
cd /twres/compress_fonts ; for f in *.xz; do tar -xJf $f -C /twres/fonts; done
setprop recovery.font.unpacked 1
