# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/z3kdi/full_z3kdi.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SOL26
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=kdi/SOL26_jp_kdi/SOL26:4.4.4/23.0.C.0.296/137_Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SOL26-user 4.4.4 23.0.C.0.296 137_Rw release-keys"

PRODUCT_NAME := cm_z3kdi
PRODUCT_DEVICE := z3kdi
