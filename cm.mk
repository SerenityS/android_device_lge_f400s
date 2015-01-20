$(call inherit-product, device/lge/f400s/full_f400s.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_f400s

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_tmo_us" BUILD_FINGERPRINT="lge/g3_tmo_us/g3:4.4.2/KVT49L.f400s10c/f400s10c.1403267110:user/release-keys" PRIVATE_BUILD_DESC="g3_tmo_us-user 4.4.2 KVT49L.f400s10c f400s10c.1403267110 release-keys"
