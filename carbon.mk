$(call inherit-product, device/sony/pepper/full_pepper.mk)

# Inherit Carbon common GSM stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/cm/config/common_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := carbon_pepper
PRODUCT_DEVICE := pepper
