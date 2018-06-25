$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Cosmic stuff.
$(call inherit-product, vendor/cos/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cos_condor
PRODUCT_DEVICE := condor
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := Moto E

# Boot animation
TARGET_BOOT_ANIMATION_RES := 540

#Device fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys \
    PRIVATE_BUILD_DESC="condor-user 5.1 LPC23.13-34.8 12 release-keys"
