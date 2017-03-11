//
//  ViewController.m
//  KRNOrientationExample
//
//  Created by ulian_onua on 3/11/17.
//  Copyright © 2017 ulian_onua. All rights reserved.
//

//
//  ViewController.m
//  KRNOrientation
//
//  Created by ulian_onua on 3/11/17.
//  Copyright © 2017 ulian_onua. All rights reserved.
//

#import "ViewController.h"
#import "KRNOrientation.h"

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self checkOrientation];
}

- (void)checkOrientation {
    if ([KRNOrientation isPortrait]) {
        NSLog(@"Current orientation is portrait");
    }
    if ([KRNOrientation isLandscape]) {
        NSLog(@"Current orientation is landscape");
    }
    if ([KRNOrientation isNormalPortrait]) {
        NSLog(@"Current orientation is normal portrait");
    }
    if ([KRNOrientation isUpsideDownPortrait]) {
        NSLog(@"Current orientation is upside down portrait");
    }
    if ([KRNOrientation isLandscapeLeft]) {
        NSLog(@"Current orientation is landscape left");
    }
    if ([KRNOrientation isLandscapeRight]) {
        NSLog(@"Current orientation is landscape right");
    }
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    __weak typeof(self) weakSelf = self;
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext>  _Nonnull context) {
        
    } completion:^(id<UIViewControllerTransitionCoordinatorContext>  _Nonnull context) {
        [weakSelf checkOrientation];
    }];
}

@end
