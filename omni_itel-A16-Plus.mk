#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-A16-Plus device
$(call inherit-product, device/itel/itel-A16-Plus/device.mk)

PRODUCT_DEVICE := itel-A16-Plus
PRODUCT_NAME := omni_itel-A16-Plus
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A16 Plus
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A16Plus-SA332Q-10-OP-V022-20220704"

BUILD_FINGERPRINT := Itel/SA332Q/itel-A16-Plus:10/QP1A.190711.020/OP-V022-20220704:user/release-keys
