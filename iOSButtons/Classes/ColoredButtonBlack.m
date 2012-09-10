//
//  ColoredButtonBlack.m
//  iOSButtonsExample
//
//  Created by Stuart Hall on 10/09/12.
//  Copyright (c) 2012 Stuart Hall. All rights reserved.
//

#import "ColoredButtonBlack.h"

@implementation ColoredButtonBlack

// Custom properties

- (NSString*)buttonImageName
{
    return @"black";
}

- (UIColor*)defaultTextColor
{
    return [UIColor whiteColor];
}

- (UIColor*)dropShadowTextColor
{
    return [[UIColor blackColor] colorWithAlphaComponent:0.36];
}

@end
