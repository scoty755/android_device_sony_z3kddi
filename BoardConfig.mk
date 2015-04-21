# Copyright (C) 2013 The CyanogenMod Project
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

# For boot loader locked device
HIJACK_RAMDISK := true

# inherit from the common shinano definitions
include device/sony/shinano-common/BoardConfigCommon.mk

# inherit from the proprietary version
#-include vendor/sony/z3kdi/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := SOL26,z3kdi,z3,D6653

TARGET_SPECIFIC_HEADER_PATH += device/sony/z3kdi/include

BOARD_HARDWARE_CLASS += device/sony/z3kdi/cmhw

# Kernel properties
TARGET_KERNEL_CONFIG := cm_shinano_leo_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 25
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12656242688 # 12656259072 - 16384

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/sony/z3kdi/sepolicy
