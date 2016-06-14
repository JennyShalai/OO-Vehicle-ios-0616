//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray *sponsors;

- (instancetype)init;
- (instancetype)initWithSponsors;
- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;

@end
