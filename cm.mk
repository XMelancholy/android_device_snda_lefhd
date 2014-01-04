## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := lefhd

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/snda/lefhd/device_lefhd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lefhd
PRODUCT_NAME := cm_lefhd
PRODUCT_BRAND := snda
PRODUCT_MODEL := lefhd
PRODUCT_MANUFACTURER := snda
