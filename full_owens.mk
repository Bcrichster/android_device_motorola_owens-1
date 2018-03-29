#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from owens device
$(call inherit-product, device/motorola/owens/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := owens
PRODUCT_NAME := full_owens

$(call inherit-product-if-exists, vendor/motorola/owens/owens-vendor.mk)
$(call inherit-product-if-exists, vendor/motorola/qcom318-32/qcom318-32-vendor.mk)
$(call inherit-product-if-exists, vendor/motorola/msm8937-common/BoardConfigVendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
