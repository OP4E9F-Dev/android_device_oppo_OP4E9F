#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OP4E9F device
$(call inherit-product, device/oppo/OP4E9F/device.mk)

PRODUCT_DEVICE := OP4E9F
PRODUCT_NAME := lineage_OP4E9F
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PEXM00
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PEXM00-user 13 TP1A.220905.001 1745244429130 release-keys"

BUILD_FINGERPRINT := OPPO/PEXM00/OP4E9F:13/TP1A.220905.001/1745244429130:user/release-keys
