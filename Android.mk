LOCAL_PATH := $(call my-dir)
  
include $(CLEAR_VARS)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE := libjni_latinimegoogle.so
LOCAL_SRC_FILES := libjni_latinimegoogle.so
include $(BUILD_PREBUILT)
