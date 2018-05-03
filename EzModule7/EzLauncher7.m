#import "EzLauncher7.h"
#import "spawn.h"
#import "AppList.h"

@interface UIApplication (PrivateMethods)
- (BOOL)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspend;
@end

@interface UIImage ()
+ (UIImage *)imageNamed:(NSString *)name inBundle:(NSBundle *)bundle;
@end

static NSString *selectedApp7; //Applist stuff
static void loadPrefs() {
NSDictionary *prefs = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.midnightchip.ezlauncher"];

selectedApp7 = [prefs objectForKey:@"app7"]; //Setting up variables
}

@implementation EzLauncher7
- (UIImage *)iconGlyph {
	return [UIImage imageNamed:@"Icon" inBundle:[NSBundle bundleForClass:[self class]]];
}

- (UIColor *)selectedColor {
	return nil;// not much point having this as it can confuse people
}

- (BOOL)isSelected {
	return self.EzLauncher7;
}

- (void)setSelected:(BOOL)selected {
  self.EzLauncher7 = selected;
	[super refreshState];
    [self appLaunch];
}

- (void)appLaunch {
	loadPrefs();
  [[UIApplication sharedApplication] launchApplicationWithIdentifier:selectedApp7 suspended:FALSE];
		self.EzLauncher7 = NO;

}
@end
