#import <Foundation/Foundation.h>
#include "SuperCppWrapper.h"
#include "SuperCppLib.hpp"

@implementation SuperCppWrapper

- (void) superCppFunc {
    SuperCppLib cppLib;
    cppLib.superCppFunc();
}

@end
