#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2018-2020 The SuperiorOS Project
# Copyright (C) 2021-2022 Project Blaze
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit ANX Camera
#$(call inherit-product, vendor/ANXCamera/config.mk)

#Gapps
#WITH_GAPPS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M1901F7S
PRODUCT_MANUFACTURER := Xiaomi

TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_BOOT_ANIMATION_RES := 1080

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

# Xtended Stuffs
XTENDED_BUILD_MAINTAINER := abhix202
XTENDED_BUILD_TYPE := UNOFFICIAL

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
