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

VENDOR_BLOBS := vendor/ark/benefit_m7/benefit_m7-vendor.mk

$(call inherit-product, device/ark/benefit_m7/full_benefit_m7.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := cm_benefit_m7
BOARD_VENDOR := ark
PRODUCT_DEVICE := benefit_m7

PRODUCT_GMS_CLIENTID_BASE := android-benefit_m7

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0.1/MOB30Z/46f5166537:userdebug/test-keys PRIVATE_BUILD_DESC="mammoth-user 6.0.1 MOB30Z 46f5166537 release-keys"

PRODUCT_MANUFACTURER := Ark
PRODUCT_MODEL := Ark Benefit_M7

PRODUCT_BRAND := Ark
TARGET_VENDOR := ark
TARGET_VENDOR_PRODUCT_NAME := Benefit_M7
TARGET_VENDOR_DEVICE_NAME := benefit_m7
