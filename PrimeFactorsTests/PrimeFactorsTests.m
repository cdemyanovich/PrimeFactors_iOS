//
//  PrimeFactorsTests.m
//  PrimeFactorsTests
//
//  Created by Craig Demyanovich on 6/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PrimeFactorsTests.h"
#import "PrimeFactors.h"


@implementation PrimeFactorsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testFactorsOf1
{
    NSArray *actualFactors = [PrimeFactors of:1];
    NSArray *expectedFactors = [NSArray array];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf2
{
    NSArray *actualFactors = [PrimeFactors of:2];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:2], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf3
{
    NSArray *actualFactors = [PrimeFactors of:3];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:3], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf4
{
    NSArray *actualFactors = [PrimeFactors of:4];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:2], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf5
{
    NSArray *actualFactors = [PrimeFactors of:5];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:5], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf6
{
    NSArray *actualFactors = [PrimeFactors of:6];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:3], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf7
{
    NSArray *actualFactors = [PrimeFactors of:7];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:7], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf8
{
    NSArray *actualFactors = [PrimeFactors of:8];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:2], [NSNumber numberWithInt:2], [NSNumber numberWithInt:2], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

- (void)testFactorsOf9
{
    NSArray *actualFactors = [PrimeFactors of:9];
    NSArray *expectedFactors = [NSArray arrayWithObjects:[NSNumber numberWithInt:3], [NSNumber numberWithInt:3], nil];
    STAssertEqualObjects(actualFactors, expectedFactors, nil);
}

@end
