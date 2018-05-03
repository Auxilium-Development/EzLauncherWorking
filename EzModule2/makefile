include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher2
EzLauncher2_BUNDLE_EXTENSION = bundle
EzLauncher2_CFLAGS +=  -fobjc-arc -I$(THEOS)/include
EzLauncher2_ADDITIONAL_FRAMEWORKS = ControlCenterUIKit
EzLauncher2_FILES = $(wildcard *.m)
EzLauncher2_LDFLAGS += /Users/midnightchip/Documents/Dev/EzLauncher-Modules/EzModule1/Frameworks/ControlCenterUIKit.tbd
EzLauncher2_INSTALL_PATH = /Library/ControlCenter/Bundles/
EzLauncher2_LIBRARIES = applist

include $(THEOS_MAKE_PATH)/bundle.mk
