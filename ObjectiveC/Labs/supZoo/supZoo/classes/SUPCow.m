//
//  SUPCow.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPCow.h"

@implementation SUPCow

- (NSString *)cry {
    return @"Moo, Moo 🐮 🐮";
}

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age
{
    return [super initWithName:name age:age andMaxAge:5];
}

@end
