#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common AEX stuff
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/aosp/common.mk)

#Gapps
$(call inherit-product, vendor/gapps/config.mk)
WITH_GMS := true

# Blur
TARGET_SUPPORTS_BLUR := true

# Faceunlock
TARGET_FACE_UNLOCK_SUPPORT := YES

TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
