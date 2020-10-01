LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt HelpRtcPrebuilt
LOCAL_OVERRIDES_PACKAGES += Maps MyVerizonServices NgaResources
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger Photos
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2021 PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES := YouTube Drive
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
