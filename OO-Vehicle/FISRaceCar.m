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
    return [self initWithSponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
}

//- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
//    self = [super initWithWeight:weight topSpeed:topSpeed];
//    if(self) {
//        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
//    }
//    return self;
//}

- (instancetype)initWithSponsors:array {
    self = [super initWithISAutomatic:NO cylinders:8];
    if(self) {
        _sponsors = array;
        self.topSpeed = 615;
    }
    return self;
}

@end
