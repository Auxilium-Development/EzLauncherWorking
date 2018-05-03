#import "EzLauncher.h"
#import "spawn.h"
#import "AppList.h"

@interface UIApplication (PrivateMethods)
- (BOOL)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspend;
@end

@interface UIImage ()
+ (UIImage *)imageNamed:(NSString *)name inBundle:(NSBundle *)bundle;
@end

static NSString *selectedApp1; //Applist stuff
static void loadPrefs() {
NSDictionary *prefs = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.midnightchip.ezlauncher"];

selectedApp1 = [prefs objectForKey:@"app1"]; //Setting up variables
}

@implementation EzLauncher
- (UIImage *)iconGlyph {
	return [UIImage imageNamed:@"Icon" inBundle:[NSBundle bundleForClass:[self class]]];
}

- (UIColor *)selectedColor {
	return nil;// not much point having this as it can confuse people
}

- (BOOL)isSelected {
	return self.EzLauncher;
}

- (void)setSelected:(BOOL)selected {
  self.EzLauncher = selected;
	[super refreshState];
    [self appLaunch];
}

- (void)appLaunch {
	loadPrefs();
  [[UIApplication sharedApplication] launchApplicationWithIdentifier:selectedApp1 suspended:FALSE];
		self.EzLauncher = NO;

}
@end
