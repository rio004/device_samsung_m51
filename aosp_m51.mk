#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from r5q device
$(call inherit-product, device/samsung/m51/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_m51
PRODUCT_DEVICE := m51
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M515F
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_USES_AOSP_RECOVERY := true

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=m51 \
    PRODUCT_NAME=m51nsxx \
    PRIVATE_BUILD_DESC="m51nsxx-user 11 RP1A.200720.012 M515FXXU2CUB7 release-keys"

BUILD_FINGERPRINT := "samsung/m51nsxx/m51:11/RP1A.200720.012/M515FXXU2CUB7:user/release-keys"
