#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_oxygen.mk

COMMON_LUNCH_CHOICES := \
    lineage_oxygen-user \
    lineage_oxygen-userdebug \
    lineage_oxygen-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cipher_oxygen.mk

COMMON_LUNCH_CHOICES += \
    cipher_oxygen-user \
    cipher_oxygen-userdebug \
    cipher_oxygen-eng
