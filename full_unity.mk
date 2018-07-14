# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := unity
PRODUCT_NAME := full_unity
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := unity
PRODUCT_MANUFACTURER := Mediatek