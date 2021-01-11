#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from zippo device
$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_zippo
PRODUCT_DEVICE := zippo
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L78051
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Build info
BUILD_FINGERPRINT := "Lenovo/zippo/zippo:10/QKQ1.190825.002/11.5.381_200603:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=zippo \
    PRODUCT_NAME=zippo \
    PRIVATE_BUILD_DESC="zippo-user 10 QKQ1.190825.002 11.5.381_200603 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
