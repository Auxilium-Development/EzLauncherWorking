include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = EzLauncher
EzLauncher_FILES = EZLRootListController.m
EzLauncher_INSTALL_PATH = /Library/PreferenceBundles
EzLauncher_FRAMEWORKS = UIKit
EzLauncher_PRIVATE_FRAMEWORKS = Preferences
EzLauncher_LIBRARIES = applist
include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/EzLauncher.plist$(ECHO_END)
