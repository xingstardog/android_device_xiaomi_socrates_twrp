# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Virtual A/B
AB_OTA_UPDATER := true
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

PRODUCT_NAME := fox_socrates
PRODUCT_DEVICE := socrates
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K60 Pro
PRODUCT_MANUFACTURER := Xiaomi
