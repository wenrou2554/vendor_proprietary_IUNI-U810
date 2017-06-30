# Copyright (C) 2017 Errors !
#

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/etc,system/etc)

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/IUNI/U810/proprietary/vendor,system/vendor)
