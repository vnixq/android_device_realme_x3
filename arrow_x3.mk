#
# Copyright (C) 2022 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit framework configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/realme/x3/device.mk)
$(call inherit-product, vendor/arrow/config/common.mk)

#arrowfy
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_CALL_RECORDING := true
DEVICE_MAINTAINER := vnixqr
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := arrow_x3
PRODUCT_DEVICE := x3
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme X3 / SuperZoom
PRODUCT_MANUFACTURER := realme
PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Build info
BUILD_FINGERPRINT := "google/coral/coral:13/TP1A.221005.002.B2/9382335:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
        TARGET_DEVICE=RMX2081 \
        PRODUCT_NAME=RMX2081 \
        PRIVATE_BUILD_DESC="qssi-user 12 SKQ1.211113.001 1658765450117 release-keys"
