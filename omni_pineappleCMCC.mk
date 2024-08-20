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

# Inherit from pineappleCMCC device
$(call inherit-product, device/fiberhome/pineappleCMCC/device.mk)

PRODUCT_DEVICE := pineappleCMCC
PRODUCT_NAME := omni_pineappleCMCC
PRODUCT_BRAND := Fiberhome
PRODUCT_MODEL := HG680-MC
PRODUCT_MANUFACTURER := fiberhome

PRODUCT_GMS_CLIENTID_BASE := android-mediatekstb-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aosp_pineappleCMCC_province_nontee-userdebug 9 PD2A.190115.032 5.338138.01 test-keys"

BUILD_FINGERPRINT := Fiberhome/aosp_pineappleCMCC_province_nontee/pineappleCMCC:9/PD2A.190115.032/5.338138.01:userdebug/test-keys
