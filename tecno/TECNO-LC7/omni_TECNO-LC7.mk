$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from omni common stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LC7 device
$(call inherit-product, device/tecno/TECNO-LC7/device.mk)

PRODUCT_DEVICE := TECNO-LC7
PRODUCT_NAME := omni_TECNO-LC7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LC7
PRODUCT_MANUFACTURER := tecno
