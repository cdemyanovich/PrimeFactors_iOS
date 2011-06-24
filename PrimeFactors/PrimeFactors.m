//
//  PrimeFactors.m
//  PrimeFactors
//
//  Created by Craig Demyanovich on 6/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PrimeFactors.h"


@implementation PrimeFactors

+ (NSArray *)of:(int)number {
    NSMutableArray *factors = [NSMutableArray array];
    int divisor = 2;
    while (number > 1) {
        while (number % divisor == 0 ) {
            [factors addObject:[NSNumber numberWithInt:divisor]];
            number /= divisor;
        }
        divisor++;
    }
    return factors;
}

@end
