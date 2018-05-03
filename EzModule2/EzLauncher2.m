#import "EzLauncher2.h"
#import "spawn.h"
#import "AppList.h"

@interface UIApplication (PrivateMethods)
- (BOOL)launchApplicationWithIdentifier:(NSString *)identifier suspended:(BOOL)suspend;
@end

@interface UIImage ()
+ (UIImage *)imageNamed:(NSString *)name inBundle:(NSBundle *)bundle;
@end

static NSString *selectedApp2; //Applist stuff
static void loadPrefs() {
NSDictionary *prefs = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.midnightchip.ezlauncher"];

selectedApp2 = [prefs objectForKey:@"app2"]; //Setting up variables
}

@implementation EzLauncher2
- (UIImage *)iconGlyph {
	return [UIImage imageNamed:@"Icon" inBundle:[NSBundle bundleForClass:[self class]]];
}

- (UIColor *)selectedColor {
	return nil;// not much point having this as it can confuse people
}

- (BOOL)isSelected {
	return self.EzLauncher2;
}

- (void)setSelected:(BOOL)selected {
  self.EzLauncher2 = selected;
	[super refreshState];
    [self appLaunch];
}

- (void)appLaunch {
	loadPrefs();
  [[UIApplication sharedApplication] launchApplicationWithIdentifier:selectedApp2 suspended:FALSE];
		self.EzLauncher2 = NO;

}
@end
