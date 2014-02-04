LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := tree
LOCAL_SRC_FILES := color.c		hash.c		html.c		strverscmp.c	tree.c		unix.c      xml.c
LOCAL_C_INCLUDES += tree.h
include $(BUILD_EXECUTABLE)
