//
//  Footman.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Unit.h"

@interface Footman : Unit
//@property (assign) int healthPoints;
//@property (assign) int attackPower;
@property(assign) int damage;

- (void)damage:(int)damage; // take dmg
- (void)attack:(Unit *)enemy withDamage:(int)damage; // do dmg



@end
