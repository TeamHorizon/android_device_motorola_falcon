$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Device Identifier
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := xenonhd_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_PROPERTY_OVERRIDES += \
    ro.xenonhd.maintainer=dadi11 \
    ro.xenonhd.donate="https://www.paypal.me/dadi11"
