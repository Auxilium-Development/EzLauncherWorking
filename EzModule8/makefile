include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher8
EzLauncher8_BUNDLE_EXTENSION = bundle
EzLauncher8_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher8_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher8_FILES = $(wildcard *.m)
EzLauncher8_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher8_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher8_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
