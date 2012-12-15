//
//  Cell.h
//  Hexlet - Project-1.DNA
//
//  Created by Amka Me on 15.12.12.
//  Copyright (c) 2012 Amka Me. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cell : NSObject

@property NSMutableArray *DNA;

-(int)hammingDistance:(Cell *)cell;

@end
