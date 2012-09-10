//
//  ColoredButton.m
//  iOSButtonsExample
//
//  Created by Stuart Hall on 10/09/12.
//  Copyright (c) 2012 Stuart Hall. All rights reserved.
//

#import "ColoredButton.h"

@implementation ColoredButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setup];
    }
    return self;
}

// Setup

- (void)setup
{
    // Images
    NSString* buttonImageText = [NSString stringWithFormat:@"%@Button.png", [self buttonImageName]];
    NSString* buttonImageHighlightText = [NSString stringWithFormat:@"%@ButtonHighlight.png", [self buttonImageName]];
    UIImage *buttonImage = [[UIImage imageNamed:buttonImageText] resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    UIImage *buttonImageHighlight = [[UIImage imageNamed:buttonImageHighlightText] resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    [self setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [self setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    
    // Text color
    [self setTitleColor:[self defaultTextColor] forState:UIControlStateNormal];
    [self setTitleColor:[[self defaultTextColor] colorWithAlphaComponent:0.5] forState:UIControlStateHighlighted];
    
    // Drop shadow
    [self setTitleShadowColor:[self dropShadowTextColor] forState:UIControlStateNormal];
    [self setTitleShadowColor:[[self dropShadowTextColor] colorWithAlphaComponent:0.5] forState:UIControlStateHighlighted];
    self.titleLabel.shadowOffset = CGSizeMake(0, -1);
}

// Custom properties

- (NSString*)buttonImageName
{
    // Virtual
    assert(0);
}

- (UIColor*)defaultTextColor
{
    // Virtual
    assert(0);
}

- (UIColor*)dropShadowTextColor
{
    // Virtual
    assert(0);
}

@end
