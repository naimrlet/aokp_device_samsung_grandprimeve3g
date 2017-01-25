## Specify phone tech before including full_phone	
$(call inherit-product, vendor/aokp/configs/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := grandprimeve3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandprimeve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := aokp_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
