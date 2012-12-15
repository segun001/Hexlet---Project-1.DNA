//
//  Cell.m
//  Hexlet - Project-1.DNA
//
//  Created by Amka Me on 15.12.12.
//  Copyright (c) 2012 Amka Me. All rights reserved.
//

#import "Cell.h"


@interface Cell (mutator)
-(void) mutate:(int)m;
@end

@implementation Cell (mutator)

-(void) mutate:(int)m {
    
}

@end

@implementation Cell

@synthesize DNA;

-(id) init {
    self = [super init];
    DNA = [[NSMutableArray alloc] initWithCapacity:100];
    
    NSMutableArray *nucleobases = [[NSMutableArray alloc] initWithObjects: @"A", @"T", @"G", @"C", nil];
    
    for (int x=0;x<100;x++) {
        DNA[x] = [nucleobases objectAtIndex:arc4random() % [nucleobases count]];
    }
    return self;
}


-(int)hammingDistance:(Cell *)cell {
    int counter = 0;
    for (int x=0;x<[cell.DNA count];x++) {
        if (cell.DNA[x] != self.DNA[x]) {
            counter += 1;
        }
    }
    
    return counter;
}
@end
