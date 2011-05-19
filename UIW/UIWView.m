//
//  UIWView.m
//  UIW
//
//  Created by Michael Smith on 3/8/11.
//  Copyright 2011 PikLips LLC. MIT Open Source License, see license.txt for details.
//

#import "UIWView.h"


@implementation UIWView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        // PikLips: code begins -- sample customizations
        self.backgroundColor = [UIColor colorWithRed: (CGFloat) 0.75 green: (CGFloat) 0.75 blue:(CGFloat) 0.75 alpha: (CGFloat) 1.0];
        self.clearsContextBeforeDrawing = NO;
        self.autoresizingMask = (UIViewAutoresizing) UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        // self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"demoImage.png"]];
        // PikLips: code ends
    }
    return self;
}

// PikLips: code begins:
-(void) didAddSubView:(UIView *) subview {
    NSLog(@"A subview, %@, was added to window.", subview);
}
-(void) didMoveToSuperView:(UIView *) subview  {
    NSLog(@"The view, %@, was moved to superview window.", subview);
}
- (void) willRemoveSubview:(UIView *) subview {
    NSLog(@"This subview, %@, is being removed from the window.", subview);
}
// PikLips: code ends

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)dealloc
{
    [super dealloc];
}

@end
