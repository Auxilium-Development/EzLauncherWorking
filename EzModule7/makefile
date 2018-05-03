include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher7
EzLauncher7_BUNDLE_EXTENSION = bundle
EzLauncher7_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher7_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher7_FILES = $(wildcard *.m)
EzLauncher7_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher7_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher7_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
