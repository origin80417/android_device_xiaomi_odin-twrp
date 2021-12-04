#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/odinx/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME :=twrp_odinx
PRODUCT_DEVICE := odin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 4
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
