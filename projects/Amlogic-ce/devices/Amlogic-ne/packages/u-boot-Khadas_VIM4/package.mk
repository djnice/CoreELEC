# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2022-present Team CoreELEC (https://coreelec.org)

PKG_NAME="u-boot-Khadas_VIM4"
PKG_VERSION="3efc85a8370796bcec3bcadcdecec9aed973f4a9"
PKG_SHA256="01214902dee5424e22f1a410741780a61cf8ec8a15274c9c00857fc406dcd66b"
PKG_LICENSE="GPL"
PKG_SITE="https://www.denx.de/wiki/U-Boot"
PKG_URL="https://github.com/CoreELEC/u-boot/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain gcc7-linaro-aarch64-elf:host gcc-riscv-none-embed:host"
PKG_LONGDESC="Das U-Boot is a cross-platform bootloader for embedded systems."
PKG_TOOLCHAIN="manual"

make_target() {
  true
}

makeinstall_target() {
  : # nothing
}
