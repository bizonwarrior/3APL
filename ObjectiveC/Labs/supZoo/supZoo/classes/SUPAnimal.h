//
//  SUPAnimal.h
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SUPAnimal : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, assign) NSInteger maxAge;


//Methods

- (NSString *)cry;

- (BOOL)isDead;

- (BOOL)getOlder;

- (instancetype)initWithName:(NSString *)name
                         age:(NSUInteger)age
                   andMaxAge:(NSUInteger)maxAge;



@end
