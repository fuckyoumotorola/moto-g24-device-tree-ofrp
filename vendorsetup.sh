#!/bin/bash

# OrangeFox build vars for Moto G24 Power / fogorow

# Device
export TARGET_ARCH=arm64
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_VENDOR_BOOT_RECOVERY=1
export FOX_VANILLA_BUILD=1

# Screen / UI scaling
# Moto G24 Power: 720x1612 ≈ 20.15:9
# Formula OrangeFox: aspect-height * 120
# 20.15 * 120 ≈ 2418, redondeamos a 2420
export OF_SCREEN_H=2420

# Status bar / rounded corners
export OF_STATUS_H=72
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48

# Navigation / lockscreen
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_USE_LOCKSCREEN_BUTTON=1

# Device names
export FOX_TARGET_DEVICES="fogorow,fogorow_g,fogo"
export TARGET_DEVICE_ALT="fogorow_g,fogo"

# Motorola / non-Xiaomi
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1

# Vendor_boot partition path
export FOX_RECOVERY_VENDOR_BOOT_PARTITION="/dev/block/by-name/vendor_boot"

# Optional useful tools
export FOX_USE_LZ4_BINARY=1
export FOX_USE_ZSTD_BINARY=1
export FOX_USE_BUSYBOX_BINARY=1

# Maintainer/version
export OF_MAINTAINER="Tiziano Tomas Luzi Ramos"
export FOX_MAINTAINER_PATCH_VERSION="R12.1-Unofficial-fogorow"
