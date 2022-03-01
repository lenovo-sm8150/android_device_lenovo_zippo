#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# PixelExperience Properties
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78051
PRODUCT_NAME := aosp_zippo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SQ1D.220205.003 8069835 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.220205.003/8069835:user/release-keys"
