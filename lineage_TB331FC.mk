#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TB331FC device
$(call inherit-product, device/lenovo/TB331FC/device.mk)

PRODUCT_DEVICE := TB331FC
PRODUCT_NAME := lineage_TB331FC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB331FC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB331FC_PRC-user 13 TKQ1.230227.001 ZUI_15.1.265_240302_PRC release-keys"

BUILD_FINGERPRINT := Lenovo/TB331FC_PRC/TB331FC:13/TKQ1.230227.001/ZUI_15.1.265_240302_PRC:user/release-keys
