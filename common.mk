#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

#Call the proprietary setup
$(call inherit-product, vendor/meizu/sm8150-common/sm8150-common-vendor.mk)