//
//  SUPMonkey.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPMonkey.h"

@implementation SUPMonkey

- (NSString *)cry {
    return @"Whoop, Whoop 🐒🐒";
}

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age
{
    return [super initWithName:name age:age andMaxAge:10];
}

@end
