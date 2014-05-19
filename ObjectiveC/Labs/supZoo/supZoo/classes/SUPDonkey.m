//
//  SUPDonkey.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPDonkey.h"

@implementation SUPDonkey

- (NSString *)cry {
    return @"Hee, Haw 🐴 🐴";
}

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age
{
    return [super initWithName:name age:age andMaxAge:15];
}

@end
