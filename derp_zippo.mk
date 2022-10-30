#
# Copyright (C) 2022 The Derpfest Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
DERP_BUILDTYPE := Official
EXTRA_UDFPS_ANIMATIONS := true

# Enable quick tap
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78051
PRODUCT_NAME := derp_zippo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo