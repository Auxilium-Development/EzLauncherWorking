include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher
EzLauncher_BUNDLE_EXTENSION = bundle
EzLauncher_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher_FILES = $(wildcard *.m)
EzLauncher_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
