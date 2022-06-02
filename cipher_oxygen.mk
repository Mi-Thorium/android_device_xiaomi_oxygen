#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common CipherOS stuff.
$(call inherit-product, vendor/cipher/config/common_full_phone.mk)

# Inherit from oxygen device
ROM := cipher
$(call inherit-product, device/xiaomi/oxygen/device.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-cipher

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := oxygen
PRODUCT_NAME := cipher_oxygen
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MAX 2
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="oxygen-user 7.1.1 NMF26F V11.0.2.0.NDDMIXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/oxygen/oxygen:7.1.1/NMF26F/V11.0.2.0.NDDMIXM:user/release-keys"

# CipherOS
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
