#!/sbin/sh
cd /twres/compress_fonts ; for f in *.xz; do tar -xJf $f -C /twres/fonts; done
setprop recovery.font.unpacked 1
