# Copyright (C) 2017 TQ Systems GmbH
# Released under the MIT license (see COPYING.MIT for the terms)

SRC_URI = "git://github.com/tq-systems/linux-tqmaxx.git;protocol=https;branch=${SRCBRANCH}"

FILESEXTRAPATHS_prepend := "${THISDIR}/${ORIG_PN}-${PV}:${THISDIR}/${ORIG_PN}:"

SRC_URI += "file://defconfig"

SRCBRANCH = "TQMaxx2-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV = "6297c9dcc0bc74e51b41865fe8291a05293622a6"


SRCBRANCH_tqma6q-nav = "NAV-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV_tqma6q-nav = "b57ce170e24af5e39be75b75217f39051d4e5f2d"
