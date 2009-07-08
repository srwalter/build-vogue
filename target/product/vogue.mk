# This is a generic product that isn't specialized for a specific device.
# It includes the base Android platform. If you need Google-specific features,
# you should derive from generic_with_google.mk

subdirs += htc/libaudio
subdirs += htc/libcameraservice
subdirs += htc/libgps
subdirs += htc/liblights
subdirs += htc/libril

$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)

# Overrides
PRODUCT_BRAND := htc
PRODUCT_DEVICE := vogue
PRODUCT_NAME := vogue
