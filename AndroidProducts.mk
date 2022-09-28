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
    $(LOCAL_DIR)/fluid_oxygen.mk

COMMON_LUNCH_CHOICES += \
    fluid_oxygen-user \
    fluid_oxygen-userdebug \
    fluid_oxygen-eng
