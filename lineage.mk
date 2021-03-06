#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/motorola/owens/full_owens.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_NAME := 1080
TARGET_BOOTANIMATION_SIZE := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := owens
PRODUCT_NAME := lineage_owens
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="motorola/owens/owens:7.1.1/NPR26.58-25/27:user/release-keys" \
    PRIVATE_BUILD_DESC="owens-user 7.1.1 NPR26.58-25 27 release-keys" \
    PRODUCT_MODEL="Moto E (4) Plus" \
    PRODUCT_NAME="owens"
