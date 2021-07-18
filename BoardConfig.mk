LOCAL_PATH := device/sony/redwood

TARGET_NO_BOOTLOADER := true
TARGET_NO_FACTORYIMAGE := true
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := true
ARCH_ARM_HAVE_VFP := true
TARGET_IS_64_BIT := true
FORCE_32_BIT := false
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/sony/mt6757
TARGET_KERNEL_CONFIG := redwood_defconfig
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_RAMDISK_OFFSET := 0x04f88000
BOARD_TAGS_OFFSET := 0x03f88000
BOARD_SECOND_OFFSET := 0x00e88000
BOARD_KERNEL_OFFSET = 0x00008000
TARGET_KERNEL_ARCH := arm64
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_KMODULES := true
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true
TARGET_OTA_ASSERT_DEVICE := g3212,redwood
SELINUX_PERMISSIVE := true
ALLOW_MISSING_DEPENDENCIES := true
#WITH_TWRP := true

include device/sony/mt6757-common/BoardConfigCommon.mk
