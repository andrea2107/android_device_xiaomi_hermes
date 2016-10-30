DEVICE_PACKAGE_OVERLAYS += device/xiaomi/hermes/overlay

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/hermes/device.mk)

# Release name
PRODUCT_RELEASE_NAME := xiaomi hermes

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := omni_hermes
PRODUCT_BRAND := XiaoMi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := XiaoMi
