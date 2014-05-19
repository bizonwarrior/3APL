//
//  SUPDog.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPDog.h"

@implementation SUPDog

- (NSString *)cry {
    return @"Whoof, Whoof 🐶 🐶";
}

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age
{
    return [super initWithName:name age:age andMaxAge:20];
}
@end
