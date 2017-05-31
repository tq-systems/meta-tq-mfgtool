# Copyright (C) 2017 TQ Systems GmbH
# Released under the MIT license (see COPYING.MIT for the terms)

SRC_URI = "git://github.com/tq-systems/linux-tqmaxx.git;protocol=https;branch=${SRCBRANCH}"

FILESEXTRAPATHS_prepend := "${THISDIR}/${ORIG_PN}-${PV}:${THISDIR}/${ORIG_PN}:"

SRC_URI += "file://defconfig"

SRCBRANCH = "TQMaxx2-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV = "8f8cd92f3056f7b93ec0d63138399ef0fe35042e"

SRCBRANCH_tqma6ul-mba6ul = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6ul-mba6ul = "21effac5da4041ab6a0ba93ce7549214f3411c69"

SRCBRANCH_tqma6q-mba6x = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6q-mba6x = "21effac5da4041ab6a0ba93ce7549214f3411c69"

SRCBRANCH_tqma6dl-mba6x = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6dl-mba6x = "21effac5da4041ab6a0ba93ce7549214f3411c69"

SRCBRANCH_tqma6s-mba6x = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6s-mba6x = "21effac5da4041ab6a0ba93ce7549214f3411c69"

SRCBRANCH_tqma6q-nav = "NAV-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV_tqma6q-nav = "b57ce170e24af5e39be75b75217f39051d4e5f2d"
