#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from joyeuse device
$(call inherit-product, device/redmi/joyeuse/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Build info
BUILD_FINGERPRINT := Redmi/joyeuse_eea/joyeuse:10/QKQ1.191215.002/V11.0.1.0.QJZEUXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="joyeuse_eea-user 10 QKQ1.191215.002 V11.0.1.0.QJZEUXM release-keys" \
    PRODUCT_DEVICE=joyeuse \
    PRODUCT_NAME=joyeuse

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
