# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit common telephony configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from bacon device
$(call inherit-product, device/oneplus/bacon/bacon.mk)

# Inherit from Potato vendor
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

PRODUCT_NAME := potato_bacon
PRODUCT_DEVICE := bacon
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := A0001

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BRAND := oneplus
TARGET_VENDOR := oneplus
TARGET_VENDOR_PRODUCT_NAME := bacon
TARGET_VENDOR_DEVICE_NAME := A0001

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=A0001 \
    PRODUCT_NAME=bacon \
    PRIVATE_BUILD_DESC="bacon-user 6.0.1 MHC19Q ZNH2KAS1KN release-keys"

BUILD_FINGERPRINT := oneplus/bacon/A0001:6.0.1/MHC19Q/ZNH2KAS1KN:user/release-keys