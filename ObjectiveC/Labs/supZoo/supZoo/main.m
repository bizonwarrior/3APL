//
//  main.m
//  supZoo
//
//  Created by Clément Sauvage on 19/05/2014.
//  Copyright (c) 2014 supinfo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SUPAnimal.h"
#import "SUPDog.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        /* UNCOMMENT TO TEST CODE
        
        // Code initially provided by XCode
        NSLog(@"Hello, World!");
        
        //Instanciate an animal
        SUPAnimal *johnTheElephant = [[SUPAnimal alloc]init];
        johnTheElephant.name = @"John The Elephant"; //Obviously
        johnTheElephant.age = 42;
        
        //Output custom description
        NSLog(@"%@", johnTheElephant.description);
        NSLog(@"%@", johnTheElephant.cry);

        //Create a new animal with custom initializer
        SUPAnimal *martyThePython = [[SUPAnimal alloc]initWithName:@"Marty le Python" age:3 andMaxAge:4];
        
        NSLog(@"%@", [martyThePython description]);
        [martyThePython getOlder];
        
        NSLog(@"%@", [martyThePython description]);
         
        */
        
        SUPDog *medor = [[SUPDog alloc]initWithName:@"Médor" andAge:7];
        
        
        while (medor.age <= medor.maxAge) {
            NSLog(@"%@", [medor description]);
            [medor getOlder];
        }
        
        NSLog(@"%@ ... est mort !", medor.name);
        
        
    
        
    }
    return 0;
}

