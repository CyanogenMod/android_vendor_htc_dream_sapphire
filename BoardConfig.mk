#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := msm7k
TARGET_BOARD_PLATFORM_GPU := qcom
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv5te
TARGET_KERNEL_CONFIG := cyanogen_msm_defconfig
TARGET_KERNEL_DIR := kernel-msm
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := sapphire
TARGET_OTA_ASSERT_DEVICE := trout,sapphire
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_BOOTLOADER_BOARD_NAME=sapphire

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := libWifiApi
BOARD_WLAN_TI_STA_DK_ROOT   := system/wlan/ti/sta_dk_4_0_4_32
WPA_SUPPLICANT_VERSION      := VER_0_6_X
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_ARG      := ""
WIFI_DRIVER_MODULE_NAME     := "wlan"
WIFI_FIRMWARE_LOADER        := "wlan_loader"

BOARD_USES_GENERIC_AUDIO := false
BOARD_USE_HTC_LIBSENSORS := true
BOARD_HTC_LIBSENSORS_NAME := sensors.msm7k

BOARD_USES_QCOM_LIBS := true

BOARD_KERNEL_CMDLINE := no_console_suspend=1 msmsdcc_sdioirq=1 wire.search_count=5

BOARD_HAVE_BLUETOOTH := true

TARGET_HARDWARE_3D := false

BOARD_GPS_LIBRARIES := libgps librpc

USE_PV_WINDOWS_MEDIA := false

BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00280000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00500000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04380000)
BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04ac0000)
# The size of a block that can be marked bad.
# BOARD_FLASH_BLOCK_SIZE := 131072

USE_CAMERA_STUB := false
BOARD_EGL_CFG := vendor/htc/dream_sapphire/egl.cfg
