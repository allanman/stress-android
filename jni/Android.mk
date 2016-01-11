LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
APP_PLATFORM := android-16

LOCAL_MODULE := stress
LOCAL_SRC_FILES := stress.c
LOCAL_CFLAGS += -fPIE -DPACKAGE=\"stress\" -DVERSION=\"1.0.4\"
LOCAL_LDFLAGS += -fPIE -pie

include $(BUILD_EXECUTABLE)
