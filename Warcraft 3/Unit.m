//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit
@synthesize healthPoints;

-(instancetype)initWithHP:(int)hp AP:(int)ap {
     healthPoints = hp;
    _attackPower = ap;
    return self;
}
-(int)healthPoints {
    return healthPoints;
}

-(void)setHealthPoints:(int)hp {
    healthPoints = hp;
}



@end
