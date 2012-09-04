//
//  uvaAppDelegate.h
//  badhangman
//
//  Created by Frank Houweling on 03-09-12.
//  Copyright (c) 2012 Universiteit van Amsterdam. All rights reserved.
//

#import <UIKit/UIKit.h>

@class uvaViewController;

@interface uvaAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) uvaViewController *viewController;

@end
