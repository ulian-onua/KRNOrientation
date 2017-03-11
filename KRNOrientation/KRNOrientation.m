//
//  SharedDeviceOrientation.m
//  PhysOlymp
//
//  Created by ulian_onua on 12.11.16.
//  Copyright © 2016 ulian_onua. All rights reserved.
//

#import "KRNOrientation.h"

@implementation KRNOrientation

+ (UIInterfaceOrientation)deviceOrientation {
    return [[UIApplication sharedApplication] statusBarOrientation];
}


+ (BOOL)isPortrait {
    return ([self deviceOrientation] == UIDeviceOrientationPortrait) ||  ([self deviceOrientation] == UIDeviceOrientationPortraitUpsideDown);
}

+ (BOOL)isLandscape {
        return ([self deviceOrientation] == UIDeviceOrientationLandscapeLeft) ||  ([self deviceOrientation] == UIDeviceOrientationLandscapeRight);
}


+ (BOOL)isNormalPortrait {
    return [self deviceOrientation] == UIDeviceOrientationPortrait;
}

+ (BOOL)isUpsideDownPortrait {
    return [self deviceOrientation] == UIDeviceOrientationPortraitUpsideDown;
}

+ (BOOL)isLandscapeLeft {
    return [self deviceOrientation] == UIDeviceOrientationLandscapeLeft;
}

+ (BOOL)isLandscapeRight {
    return [self deviceOrientation] == UIDeviceOrientationLandscapeRight;
}



@end
