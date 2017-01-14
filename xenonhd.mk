$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := xenonhd_falcon

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=Aayushya

PRODUCT_GMS_CLIENTID_BASE := android-motorola
