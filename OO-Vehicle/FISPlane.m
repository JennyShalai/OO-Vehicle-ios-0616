//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
    return [self initWithWeight:255000 topSpeed:614];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if(self) {
        _currentAltitude = 0;
        _topAltitude = 30000;
    }
    return self;
}

- (void)decreaseAltitude {
    self.currentAltitude = 0;
}

- (void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}


@end
