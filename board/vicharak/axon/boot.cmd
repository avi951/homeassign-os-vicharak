load mmc 1:1 0x00400000 Image
load mmc 1:1 0x08300000 rk3588-axon-linux-6.1.75-axon.dtb
# load mmc 1:1 0x0a200000 initrd.img-6.1.75-axon
setenv bootargs "console=ttyS0,1500000 root=/dev/mmcblk1p3 rootwait"
booti 0x00400000 - 0x08300000
