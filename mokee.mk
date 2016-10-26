$(call inherit-product, device/xiaomi/hermes/device_hermes.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := mk_hermes
PRODUCT_BRAND := XiaoMi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := XiaoMi
