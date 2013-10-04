# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8800/device_u8800.mk)

# Device identifier.
PRODUCT_DEVICE := u8800
PRODUCT_NAME := cm_u8800
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ideos X5
PRODUCT_MANUFACTURER := huawei
