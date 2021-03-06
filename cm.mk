# Release name
PRODUCT_RELEASE_NAME := b3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/b3/device_b3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b3
PRODUCT_NAME := cm_b3
PRODUCT_BRAND := lge
PRODUCT_MODEL := b3
PRODUCT_MANUFACTURER := lge
