FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-makefile-add-D_FORTIFY_SOURCE-2.patch"

do_compile () {
	oe_runmake -C ${S} ARCH=arm64
}
