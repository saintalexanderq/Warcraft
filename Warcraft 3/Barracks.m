//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"
#import "Footman.h"

@implementation Barracks
-(instancetype) init {
    _gold = 1000;
    _food = 80;
    return self;
}

-(Footman *)trainFootman {
    if([self canTrainFootman]){
    Footman *footman = [[Footman alloc]init];
    _gold -=135;
    _food -=2;
    return footman;
    } else {
        return nil;
    }

}

-(BOOL)canTrainFootman {
    if (_gold >=135 && _food>=2) {
        return YES;
    } else {
        return NO;
    }
}

@end
