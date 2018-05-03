include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher10
EzLauncher10_BUNDLE_EXTENSION = bundle
EzLauncher10_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher10_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher10_FILES = $(wildcard *.m)
EzLauncher10_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher10_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher10_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
