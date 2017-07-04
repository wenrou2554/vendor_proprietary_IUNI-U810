# Copyright (C) 2017 Feroxx !
#

DEVICE_PACKAGE_OVERLAYS := vendor/IUNI/U810/overlay

PRODUCT_PACKAGES += \
    libtime_genoff

$(call inherit-product, vendor/IUNI/U810/U810-vendor-blobs.mk)
