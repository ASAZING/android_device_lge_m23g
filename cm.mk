# Release name
PRODUCT_RELEASE_NAME := m23g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m23g/device_m23g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m23g
PRODUCT_NAME := cm_m23g
PRODUCT_BRAND := lge
PRODUCT_MODEL := m23g
PRODUCT_MANUFACTURER := LGE
