LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinimegoogle-prebuilt
LOCAL_SRC_FILES := libjni_latinimegoogle.so
include $(BUILD_PREBUILT)

