FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE = "${MACHINE}"

KERNEL_CC_append = " ${TOOLCHAIN_OPTIONS}"
