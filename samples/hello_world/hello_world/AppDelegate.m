#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    ViewController *viewController = [[ViewController alloc] init];
    self.window.rootViewController = viewController;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end