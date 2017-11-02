//
//  Barracks.h
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import <Foundation/Foundation.h>
#import "Footman.h"
#import "Unit.h"
#import "Peasant.h"
@interface Barracks : NSObject

@property (assign) int gold;
@property (assign) int food;

-(Footman *)trainFootman;
-(Peasant *)trainPeasant;

-(BOOL)canTrainFootman;
-(BOOL)canTrainPeasant;
@end
