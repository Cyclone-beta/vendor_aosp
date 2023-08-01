PRODUCT_BRAND ?= Cyclone

# Branding
CYCLONE_VERSION := 1.0
CYCLONE_BASE_VERSION := v1.0
CYCLONE_FANBASE_NAME := Whirlwind

CUSTOM_BUILD_TYPE ?= UNOFFICIAL

CUSTOM_BUILD_DATE := $(shell date +%Y%m%d-%H%M)
CUSTOM_BUILD_DATE_UTC := $(shell date '+%Y-%m-%d %H:%M UTC %s')

CUSTOM_PLATFORM_VERSION := 14.0

TARGET_PRODUCT_SHORT := $(subst aosp_,,$(CUSTOM_BUILD))

CUSTOM_VERSION := Cyclone-$(CYCLONE_BASE_VERSION)_$(CUSTOM_BUILD)-$(CUSTOM_PLATFORM_VERSION)-$(CUSTOM_BUILD_DATE)-$(CYCLONE_FANBASE_NAME)-$(CUSTOM_BUILD_TYPE)
CUSTOM_VERSION_PROP := fourteen
