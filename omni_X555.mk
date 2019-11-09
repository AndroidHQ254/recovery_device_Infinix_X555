# Release name
PRODUCT_RELEASE_NAME := X555

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/Infinix/X555/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_RELEASE_NAME := Infinix Zero 4
PRODUCT_NAME := omni_X555
PRODUCT_DEVICE := X555
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Zero 4
PRODUCT_MANUFACTURER := Infinix

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0
