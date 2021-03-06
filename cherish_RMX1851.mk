#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit from RMX1851 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

# Maintainer
PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=RealmeDiary

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1851
PRODUCT_NAME := cherish_RMX1851
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 3 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

CHERISH_BUILD_TYPE := OFFICIAL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1851" \
    TARGET_DEVICE="RMX1851"
