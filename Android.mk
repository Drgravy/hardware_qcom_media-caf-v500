ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf-v500)
	ifeq ($(filter msm8960,$(TARGET_BOARD_PLATFORM)),)
	        include $(call all-subdir-makefiles)
	endif
endif
