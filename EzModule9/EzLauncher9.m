#import "EzLauncher9.h"
#import "spawn.h"
#import "AppList.h"

@interface UIApplication (PrivateMethods)
- (BOOL)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspend;
@end

@interface UIImage ()
+ (UIImage *)imageNamed:(NSString *)name inBundle:(NSBundle *)bundle;
@end

static NSString *selectedApp9; //Applist stuff
static void loadPrefs() {
NSDictionary *prefs = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.midnightchip.ezlauncher"];

selectedApp9 = [prefs objectForKey:@"app9"]; //Setting up variables
}

@implementation EzLauncher9
- (UIImage *)iconGlyph {
	return [UIImage imageNamed:@"Icon" inBundle:[NSBundle bundleForClass:[self class]]];
}

- (UIColor *)selectedColor {
	return nil;// not much point having this as it can confuse people
}

- (BOOL)isSelected {
	return self.EzLauncher9;
}

- (void)setSelected:(BOOL)selected {
  self.EzLauncher9 = selected;
	[super refreshState];
    [self appLaunch];
}

- (void)appLaunch {
	loadPrefs();
  [[UIApplication sharedApplication] launchApplicationWithIdentifier:selectedApp9 suspended:FALSE];
		self.EzLauncher9 = NO;

}
@end
