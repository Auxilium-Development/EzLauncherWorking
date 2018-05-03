include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher9
EzLauncher9_BUNDLE_EXTENSION = bundle
EzLauncher9_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher9_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher9_FILES = $(wildcard *.m)
EzLauncher9_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher9_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher9_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
