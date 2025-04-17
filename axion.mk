$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigLineage.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigSoong.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk

BOARD_EXT4_SHARE_DUP_BLOCKS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_BOOT_ANIMATION_RES := 1080

#AXION_MAINTAINER := TheAttila

WITH_GMS := false
