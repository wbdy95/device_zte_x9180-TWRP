
# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := MSM8226

# Platform
TARGET_BOARD_PLATFORM := msm8226
TARGET_BOARD_PLATFORM_GPU := qcom-adreno305

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := krait
ARCH_ARM_HAVE_TLS_REGISTER := true

# Flags
#TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
#TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

TARGET_GLOBAL_CFLAGS += -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp

# Kernel Prebuilt
#TARGET_PREBUILT_KERNEL := device/zte/x9180/kernel
#BOARD_CUSTOM_BOOTIMG_MK := device/zte/x9180/mkbootimg.mk
#BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=22 msm_rtb.filter=0x37 androidboot.bootdevice=msm_sdcc.1
#BOARD_KERNEL_PAGESIZE := 2048
#BOARD_MKBOOTIMG_ARGS := ---ramdisk_offset 0x2000000 --tags_offset 0x1e00000 --dt device/zte/x9180/dt.img
# Kernel 
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=22 msm_rtb.filter=0x37 androidboot.bootdevice=msm_sdcc.1
BOARD_KERNEL_BASE := 0x0000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x2000000 --tags_offset 0x1e00000
TARGET_KERNEL_SOURCE := kernel/ZTE/X9180
BOARD_CUSTOM_BOOTIMG_MK := device/zte/x9180/mkbootimg.mk
TARGET_KERNEL_CONFIG := msm8926-ne501j_defconfig

# Init
TARGET_INCREASES_COLDBOOT_TIMEOUT := true

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 12582912
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1048576000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1992294400
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_SUPPRESS_SECURE_ERASE := true

# TWRP
RECOVERY_SDCARD_ON_DATA := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
#TW_THEME := portrait_hdpi
#xhdpi
DEVICE_RESOLUTION := 720x1280
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


