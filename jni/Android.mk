LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := openjpeg

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include 

LOCAL_SRC_FILES := \
	src/bio.c \
	src/cidx_manager.c\
	src/cio.c \
	src/dwt.c \
	src/event.c \
	src/image.c \
	src/j2k_lib.c \
	src/j2k.c \
	src/jp2.c \
	src/jpt.c \
	src/mct.c \
	src/mqc.c \
	src/openjpeg.c \
	src/phix_manager.c \
	src/pi.c \
	src/ppix_manager.c\
	src/raw.c \
	src/t1.c \
	src/t1_generate_luts.c\
	src/t2.c \
	src/tcd.c \
	src/tgt.c \
	src/thix_manager.c\
	src/tpix_manager.c 

include $(BUILD_STATIC_LIBRARY)
