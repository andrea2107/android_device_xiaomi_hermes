$(call inherit-product, device/xiaomi/hermes/device_hermes.mk)

# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

DEVICE_PACKAGE_OVERLAYS += device/xiaomi/hermes/overlay

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := aosp_hermes
PRODUCT_BRAND := XiaoMi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := XiaoMi
