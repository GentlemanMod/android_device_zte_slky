## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/silky/silky.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := vertical-480x800

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := silky
PRODUCT_NAME := cm_silky
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE Silky
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RELEASE_NAME := Silky

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=Silky BUILD_ID=JRO03C BUILD_FINGERPRINT=ZTE/ZTE-N807/ZTE-N807:4.1.2/JZO54K/eng..20130321.023412:user/release-keys PRIVATE_BUILD_DESC="msm8625-user 4.1.2 JZO54K eng..20130321.023412 release-keys" BUILD_NUMBER=20130321.023412
