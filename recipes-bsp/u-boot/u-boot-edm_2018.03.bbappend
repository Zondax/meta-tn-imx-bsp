FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI = "${SRCSERVER};branch=${SRCBRANCH}${SRCOPTIONS} \
           file://0001-flex-imx8mm-fix-dram-initialization-for-4GB-board.patch \
           file://0001-flex-imx8mm-use-only-first-2GB-for-4GB-board.patch \
           "

