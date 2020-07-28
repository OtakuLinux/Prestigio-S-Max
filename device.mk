# Folder path
DEVICE_PATH := device/prestigio/SMax

# Ramdisk
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/init.recovery.s9863a1h10.rc:root/init.recovery.s9863a1h10.rc \
    $(DEVICE_PATH)/rootdir/ueventd.s9863a1h10.rc:root/ueventd.s9863a1h10.rc

# Stock Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/lib/modules/pvrsrvkm.ko:root/lib/modules/pvrsrvkm.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/sprdbt_tty.ko:root/lib/modules/sprdbt_tty.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/sprd_fm.ko:root/lib/modules/sprd_fm.ko \
    $(DEVICE_PATH)/rootdir/lib/modules/sprdwl_ng.ko:root/lib/modules/sprdwl_ng.ko
