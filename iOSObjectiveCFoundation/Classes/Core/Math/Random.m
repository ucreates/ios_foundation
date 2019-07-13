// ======================================================================
// Project Name    : ios_foundation
//
// Copyright © 2019 U-CREATES. All rights reserved.
//
// This source code is the property of U-CREATES.
// If such findings are accepted at any time.
// We hope the tips and helpful in developing.
// ======================================================================
#import "Random.h"
#import <Foundation/Foundation.h>
#define ARC4RANDOM_MAX 0x100000000
@implementation Random
+ (float)range:(float)min max:(float)max {
    return ((max - min) * ((float)arc4random() / ARC4RANDOM_MAX)) + min;
}
@end
