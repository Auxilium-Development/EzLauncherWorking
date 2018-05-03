include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher4
EzLauncher4_BUNDLE_EXTENSION = bundle
EzLauncher4_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher4_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher4_FILES = $(wildcard *.m)
EzLauncher4_LDFLAGS += /Users/midnightchip/Documents/Dev/EzCC-Modules/EzApplist/Frameworks/ControlCenterUIKit.tbd
EzLauncher4_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher4_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
