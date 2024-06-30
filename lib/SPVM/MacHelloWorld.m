
#import <Cocoa/Cocoa.h>
#import "MacHelloWorld.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // NSLog(@"Hello, World!");
        NSAlert *alert = [[NSAlert alloc] init];
        [alert setMessageText:@"This is an alert"];
        [alert addButtonWithTitle:@"OK"];
        [alert runModal];
    }
    return 0;
}
