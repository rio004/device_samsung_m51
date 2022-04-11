#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m51 device
$(call inherit-product, device/samsung/m51/device.mk)

PRODUCT_NAME := lineage_m51
PRODUCT_DEVICE := m51
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-M515F

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m51nsxx-user 11 RP1A.200720.012 M515FXXU2CUB7 release-keys"

BUILD_FINGERPRINT := "samsung/m51nsxx/m51:11/RP1A.200720.012/M515FXXU2CUB7:user/release-keys"

