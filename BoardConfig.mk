#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8937-common
include device/xiaomi/msm8937-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/ulysse

# Asserts
TARGET_OTA_ASSERT_DEVICE := ulysse,ugglite,ugg

# Kernel
TARGET_KERNEL_CONFIG := mi8937_defconfig

# Security patch level
VENDOR_SECURITY_PATCH := 2019-08-01

# Inherit from the proprietary version
include vendor/xiaomi/ulysse/BoardConfigVendor.mk
