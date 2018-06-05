$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common toxyc stuff.
$(call inherit-product, vendor/toxyc/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := toxyc_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola

#export
TOXYC_BUILD_TYPE=OFFICIAL
