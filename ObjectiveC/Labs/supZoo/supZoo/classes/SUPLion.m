//
//  SUPLion.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPLion.h"

@implementation SUPLion

- (NSString *)cry {
    return @"Roar, Roar 🐆 🐆";
}

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age
{
    return [super initWithName:name age:age andMaxAge:20];
}


@end
