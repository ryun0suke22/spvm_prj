#include "spvm_native.h"

#import <Cocoa/Cocoa.h>

int32_t SPVM__MacHelloWorld__hello(SPVM_ENV* env, SPVM_VALUE* stack) {
  
  @autoreleasepool {
    NSAlert *alert = [[NSAlert alloc] init];
    [alert setMessageText:@"Hello, World!"];
    [alert addButtonWithTitle:@"OK"];
    [alert runModal];
  }
  
  return 0;
}
