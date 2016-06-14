//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    return [self initWithWeight:1270 topSpeed:88];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if(self) {
        _cylinders = 4;
        _isAutomatic = YES;
    }
    return self;
}

- (instancetype)initWithISAutomatic:(BOOL)isAutomatic cylinders:(NSUInteger)cylinders {
    self = [super initWithWeight:1270 topSpeed:88];
    if(self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}


@end
