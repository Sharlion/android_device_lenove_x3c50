# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lenovo/x3/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/lenovo/x3/overlay

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_x3
PRODUCT_BRAND := Android
PRODUCT_DEVICE := x3
PRODUCT_MODEL := X3C50
PRODUCT_MANUFACTURER := lenovo
PRODUCT_GMS_CLIENTID_BASE := android-lenovo
