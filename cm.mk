$(call inherit-product, device/lge/as990/full_as990.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_as990

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_acg_us" \
    BUILD_FINGERPRINT="lge/g3_acg_us/g3:5.0.1/LRX21Y/1510618071edd:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_acg_us-user 5.0.1 LRX21Y 1510618071edd release-keys"
