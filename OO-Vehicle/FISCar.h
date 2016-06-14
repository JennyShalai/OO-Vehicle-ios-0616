//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milePerGallon;
@property (nonatomic) NSUInteger cylinders;

- (instancetype)init;
- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;
- (instancetype)initWithISAutomatic:(BOOL)isAutomatic cylinders:(NSUInteger)cylinders;

@end
