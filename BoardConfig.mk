#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/redmi/joyeuse

# Inherit from sm6250-common
-include device/redmi/sm6250-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := joyeuse

# Display
TARGET_HAS_HDR_DISPLAY := false

# Kernel
ifeq ($(TARGET_PREBUILT_KERNEL),)
  TARGET_KERNEL_CONFIG := vendor/joyeuse-inline_defconfig
endif
