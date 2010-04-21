# Build configuration for AOSP on Dream & Sapphire
$(call inherit-product, build/target/product/generic.mk)
include vendor/htc/dream_sapphire/device_dream_sapphire.mk

PRODUCT_PACKAGES += \
    DeskClock \
    DownloadProvider \
    GlobalSearch \
    Launcher \
    SoundRecorder \
    VoiceDialer 

# How this product is called in the build system
PRODUCT_NAME := aosp_dream_sapphire

# Which actual hardware this is based on (this is a path under vendor/)
PRODUCT_BRAND := htc
PRODUCT_DEVICE := dream_sapphire

# The user-visible product name
PRODUCT_MODEL := Dream/Sapphire
PRODUCT_MANUFACTURER := HTC

# Pick up some sounds
include frameworks/base/data/sounds/AudioPackage4.mk

# This is the list of locales included in AOSP builds
PRODUCT_LOCALES := en_US en_GB fr_FR it_IT de_DE es_ES

# Don't add product info to the default build.prop
PRODUCT_INFO_PREBUILT := true
