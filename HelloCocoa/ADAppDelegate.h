//
//  ADAppDelegate.h
//  HelloCocoa
//
//  Created by Alistair Duggin on 10/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ADViewController;

@interface ADAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ADViewController *viewController;

@end
