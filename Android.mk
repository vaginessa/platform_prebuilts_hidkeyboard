LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := hid-keyboard
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TARGET_ARCH_WARN := arm
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_SRC_FILES_arm := arm/hid-keyboard
include $(BUILD_PREBUILT)
