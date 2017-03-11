//
//  SharedDeviceOrientation.h
//  PhysOlymp
//
//  Created by ulian_onua on 12.11.16.
//  Copyright © 2016 ulian_onua. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface KRNOrientation : NSObject

+ (UIInterfaceOrientation)deviceOrientation;  // return current device orientation

// Basic methods
+ (BOOL)isPortrait;  //return YES if current orientation is Portrait or PortraitUpsideDown
+ (BOOL)isLandscape; //return YES if current orientation is LandscapeLeft of LandscapeRight

// Adjusting methods
+ (BOOL)isNormalPortrait;
+ (BOOL)isUpsideDownPortrait;
+ (BOOL)isLandscapeLeft;
+ (BOOL)isLandscapeRight;

@end
