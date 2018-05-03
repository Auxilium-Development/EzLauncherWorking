include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher3
EzLauncher3_BUNDLE_EXTENSION = bundle
EzLauncher3_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher3_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher3_FILES = $(wildcard *.m)
EzLauncher3_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher3_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher3_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
