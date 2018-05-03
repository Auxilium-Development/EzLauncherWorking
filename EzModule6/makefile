include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher6
EzLauncher6_BUNDLE_EXTENSION = bundle
EzLauncher6_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher6_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher6_FILES = $(wildcard *.m)
EzLauncher6_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher6_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher6_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
