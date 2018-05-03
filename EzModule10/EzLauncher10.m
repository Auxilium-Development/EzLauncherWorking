#import "EzLauncher10.h"
#import "spawn.h"
#import "AppList.h"

@interface UIApplication (PrivateMethods)
- (BOOL)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspend;
@end

@interface UIImage ()
+ (UIImage *)imageNamed:(NSString *)name inBundle:(NSBundle *)bundle;
@end

static NSString *selectedApp10; //Applist stuff
static void loadPrefs() {
NSDictionary *prefs = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.midnightchip.ezlauncher"];

selectedApp10 = [prefs objectForKey:@"app10"]; //Setting up variables
}

@implementation EzLauncher10
- (UIImage *)iconGlyph {
	return [UIImage imageNamed:@"Icon" inBundle:[NSBundle bundleForClass:[self class]]];
}

- (UIColor *)selectedColor {
	return nil;// not much point having this as it can confuse people
}

- (BOOL)isSelected {
	return self.EzLauncher10;
}

- (void)setSelected:(BOOL)selected {
  self.EzLauncher10 = selected;
	[super refreshState];
    [self appLaunch];
}

- (void)appLaunch {
	loadPrefs();
  [[UIApplication sharedApplication] launchApplicationWithIdentifier:selectedApp10 suspended:FALSE];
		self.EzLauncher10 = NO;

}
@end
