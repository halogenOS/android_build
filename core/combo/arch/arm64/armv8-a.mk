ifneq ($(filter kryo,$(TARGET_2ND_CPU_VARIANT)),)
	arch_variant_cflags := -mcpu=cortex-a57
endif
