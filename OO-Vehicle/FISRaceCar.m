//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    return [self initWithWeight:1270 topSpeed:615];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if(self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

- (instancetype)initWithSponsors {
    self = [super initWithWeight:1270 topSpeed:615];
    self = [super initWithISAutomatic:NO cylinders:8];
    if(self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
