//
//  SUPAnimal.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import "SUPAnimal.h"

@implementation SUPAnimal


/**
 *  Custom initializer method to create animal with name, age and maxAge
 *
 *  @param name   Name of animal
 *  @param age    Age of animal
 *  @param maxAge Max Age of animal !
 *
 *  @return return a beautiful and fresh baked animal :-)
 */
- (instancetype)initWithName:(NSString *)name
                         age:(NSUInteger)age
                   andMaxAge:(NSUInteger)maxAge
{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
        self.maxAge = maxAge;
    }
    return self;
}

/**
 *  This method overrides the NSObject -(NSString*) description method and provides name and age of SUPAnimal receiver instance
 *
 *  @return Name and age of SUPAnimal instance who receive the call
 */
- (NSString *)description {
    
    
    NSString *animalDescription;
    
    if(!self.isDead) {
        
        animalDescription = [NSString stringWithFormat:@"%@ is %ld years old", self.name, self.age];
        
    } else {
        
        animalDescription = [NSString stringWithFormat:@"%@ is %ld years old, %@ is dead", self.name, self.age, self.name];
    }
    
    return animalDescription;
    
}
/**
 *  Cryyyyyyyyy
 *
 *  @return the cry of an animal !
 */

- (NSString *)cry {
    
    return @"Coincoricomeuh  - I'm a generic animal with a (very) strange sound !";
}

/**
 *  Test if animal is Dead
 *
 *  @return Boolean value which indicate whetever the animal is dead or not
 */
- (BOOL)isDead {
    
    if (self.age >= self.maxAge) {
        return YES;
    }
    else {
        return NO;
    }
    
}


/**
 *  If animal is alive, add him a year, if the animal is dead, well, the animal is dead !
 *
 *  @return Boolean value which indicate whetever the animal is dead or not (after adding a year)
 */
- (BOOL)getOlder {
    
    //Implicit self
    if (_age <= _maxAge) {
        _age ++;
        
    }
    
    return self.isDead;
    
    
    
}
@end
