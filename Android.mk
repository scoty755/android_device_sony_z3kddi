LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),z3kdi)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
