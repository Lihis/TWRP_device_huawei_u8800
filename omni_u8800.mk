# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8800/device_u8800.mk)

# Device identifier.
PRODUCT_DEVICE := u8800
PRODUCT_NAME := omni_u8800
PRODUCT_MODEL := U8800
PRODUCT_MANUFACTURER := Huawei
