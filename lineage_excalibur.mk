#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from excalibur device
$(call inherit-product, device/redmi/excalibur/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_excalibur
PRODUCT_DEVICE := excalibur
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro Max
PRODUCT_MANUFACTURER := Xiaomi

# Build info
BUILD_FINGERPRINT := Redmi/excalibur_in/excalibur:10/QKQ1.191215.002/V11.0.2.0.QJXINXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="excalibur_in-user 10 QKQ1.191215.002 V11.0.2.0.QJXINXM release-keys" \
    PRODUCT_DEVICE=excalibur \
    PRODUCT_NAME=excalibur

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
