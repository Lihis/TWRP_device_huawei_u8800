# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8800pro/device_u8800.mk)

# Device identifier.
PRODUCT_DEVICE := u8800
PRODUCT_NAME := u8800
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := u8800
PRODUCT_MANUFACTURER := Huawei
