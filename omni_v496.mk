## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/v496/full_v496.mk)
# Release name
PRODUCT_RELEASE_NAME := v496

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v496
PRODUCT_NAME := omni_v496
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := lge
