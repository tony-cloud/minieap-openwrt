# Makefile for utilities

LOCAL_PATH := $(call my-dir)

LOCAL_SRC_FILES := $(call all-c-files-under,)
LOCAL_C_INCLUDES :=
LOCAL_CFLAGS :=
LOCAL_LDFLAGS :=
LOCAL_MODULE := util

include $(APPEND)

