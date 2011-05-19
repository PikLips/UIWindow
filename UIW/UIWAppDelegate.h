//
//  UIWAppDelegate.h
//  UIW
//
//  Created by Michael Smith on 3/8/11.
//  Copyright 2011 PikLips LLC. MIT Open Source License, see license.txt for details.
//

#import <UIKit/UIKit.h>

// PikLips: code begins -
@class UIWViewController; // PikLips: this declares the view controller class (used below) without defining it here
// PikLips: code ends

@interface UIWAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

// PikLips: code begins
@property (nonatomic, retain) IBOutlet UIWViewController *viewController; // PikLips: add a view controller like UIView
// PikLips: code ends

@end
