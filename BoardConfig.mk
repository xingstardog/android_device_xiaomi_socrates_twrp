# BoardConfig.mk for socrates

DEVICE_PATH := device/xiaomi/socrates

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a76

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a76

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := socrates
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := kalama

# Kernel
BOARD_BOOT_HEADER_VERSION := 4
BOARD_KERNEL_CMDLINE := video=vfb:640x400,bpp=32,memsize=3072000 disable_dma32=on swinfo.fingerprint=socrates:13/OS3.0.303.0.WMKCNXM:user mtdoops.fingerprint=socrates:13/OS3.0.303.0.WMKCNXM:user bootconfig
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Partitions
BOARD_FLASH_BLOCK_SIZE := 262144
BOARD_BOOTIMAGE_PARTITION_SIZE := 201326592
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 100663296

# Dynamic Partitions
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_SUPER_PARTITION_GROUPS := qti_dynamic_partitions
BOARD_QTI_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext product vendor odm

# Virtual A/B
AB_OTA_UPDATER := true

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/root/system/etc/fstab.qcom
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_LARGE_FILESYSTEM := true

# Crypto
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
BOARD_USES_QCOM_FBE_DECRYPTION := true

# Display / Theme (Required by TWRP/OrangeFox)
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 3200
TW_THEME := portrait_hdpi

# Brightness
TW_MAX_BRIGHTNESS := 2047
TW_DEFAULT_BRIGHTNESS := 1024

# 寮哄埗灏?Recovery 璧勬簮鎵撳寘杩?vendor_boot 鍒嗗尯
# BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
BOARD_INCLUDE_RECOVERY_DTBO := true

# Move recovery resources to vendor_boot
# BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
BOARD_INCLUDE_RECOVERY_DTBO := true
BOARD_USES_RECOVERY_AS_BOOT := false

# Force build recovery.img for A/B devices with dedicated recovery
BOARD_HAS_RECOVERY_PARTITION := true
