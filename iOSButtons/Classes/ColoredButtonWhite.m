//
//  ColoredButtonWhite.m
//  iOSButtonsExample
//
//  Created by Stuart Hall on 10/09/12.
//  Copyright (c) 2012 Stuart Hall. All rights reserved.
//

#import "ColoredButtonWhite.h"

@implementation ColoredButtonWhite

// Custom properties

- (NSString*)buttonImageName
{
    return @"white";
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
