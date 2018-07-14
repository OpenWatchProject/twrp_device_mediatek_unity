# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/unity/full_unity.mk)

PRODUCT_NAME := omni_unity