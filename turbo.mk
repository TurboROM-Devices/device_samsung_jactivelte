$(call inherit-product, device/samsung/jactivelte/full_jactivelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/turbo/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# Gello
PRODUCT_PACKAGES += \
    Gello

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jactivelte \
    TARGET_DEVICE=jactivelte \
    BUILD_FINGERPRINT="samsung/jactivelte/jactivelte:5.0.1/LRX22C/I9295XXUDOI5:user/release-keys" \
    PRIVATE_BUILD_DESC="jactivelte-user 5.0.1 LRX22C I9295XXUDOI5 release-keys"

PRODUCT_NAME := turbo_jactivelte
PRODUCT_DEVICE := jactivelte
