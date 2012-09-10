//
//  ColoredButtonTan.m
//  iOSButtonsExample
//
//  Created by Stuart Hall on 10/09/12.
//  Copyright (c) 2012 Stuart Hall. All rights reserved.
//

#import "ColoredButtonTan.h"

@implementation ColoredButtonTan

// Custom properties

- (NSString*)buttonImageName
{
    return @"tan";
}

- (UIColor*)defaultTextColor
{
    return [UIColor colorWithWhite:0x26/255.0 alpha:1];
}

- (UIColor*)dropShadowTextColor
{
    return [[UIColor whiteColor] colorWithAlphaComponent:0.87];
}

@end
