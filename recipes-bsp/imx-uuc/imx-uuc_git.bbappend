
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:${THISDIR}/${PN}:"


SRC_URI += "file://0001-Maakefile-add-LDFLAGS-to-fix-build-error-during-QA-s.patch"

