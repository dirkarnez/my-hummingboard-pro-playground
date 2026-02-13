load mmc 0:1 ${fdt_addr_r} imx6q-hummingboard-emmc-som-v15.dtb
load mmc 0:1 ${kernel_addr_r} zImage
load mmc 0:1 ${ramdisk_addr_r} initramfs.img
setenv bootargs console=ttymxc0,115200 rw rootwait video=mxcfb0:dev=hdmi console=tty0 init=/init
bootz ${kernel_addr_r} ${ramdisk_addr_r}:${filesize} ${fdt_addr_r}
