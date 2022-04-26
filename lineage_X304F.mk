# BA
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280


# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X304F device
$(call inherit-product, device/lenovo/X304F/device.mk)

PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := X304F
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_NAME := lineage_X304F
PRODUCT_MODEL := Lenovo TB-X304F
PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := X304F
PRODUCT_BUILD_PROP_OVERRIDES += \
PRIVATE_BUILD_DESC="hq_msm8917-user 8.1.0 OPM1.171019.026 966 release-keys"

# BF
BUILD_FINGERPRINT := Lenovo/LenovoTB-X304F/X304F:8.1.0/OPM1.171019.026/S001016_190329_ROW:user/release-keys
