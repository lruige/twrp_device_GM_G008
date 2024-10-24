LOCAL_PATH := $(call my-dir) 

ifeq ($(TARGET_DEVICE),GM_G008) 
include $(call all-makefiles-under,$(LOCAL_PATH)) 

endif