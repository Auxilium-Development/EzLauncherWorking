include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher5
EzLauncher5_BUNDLE_EXTENSION = bundle
EzLauncher5_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher5_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher5_FILES = $(wildcard *.m)
EzLauncher5_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher5_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher5_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
