//
//  main.m
//  Hexlet - Project-1.DNA
//
//  Created by Amka Me on 15.12.12.
//  Copyright (c) 2012 Amka Me. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cell.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        Cell *cell_1 = [[Cell alloc] init];
        Cell *cell_2 = [[Cell alloc] init];
        
        NSLog(@"Distance: %i", [cell_1 hammingDistance:cell_2]);
        
    }
    return 0;
}

