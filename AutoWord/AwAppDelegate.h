//
//  AwAppDelegate.h
//  AutoWord
//
//  Created by Scott C Morrison on 8/11/12.
//  Copyright (c) 2012 Scott C Morrison. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AwViewController;

@interface AwAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) AwViewController *viewController;

@end
