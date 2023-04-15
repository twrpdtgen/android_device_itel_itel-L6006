#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-L6006 device
$(call inherit-product, device/itel/itel-L6006/device.mk)

PRODUCT_DEVICE := itel-L6006
PRODUCT_NAME := omni_itel-L6006
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel L6006
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="L6006-SU385-10-RU-V021-20230214"

BUILD_FINGERPRINT := Itel/SU385RU/itel-L6006:10/QP1A.190711.020/RU-V021-20230214:user/release-keys
