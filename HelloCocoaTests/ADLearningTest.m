//
//  ADLearningTest.m
//  HelloCocoa
//
//  Created by Alistair Duggin on 11/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

/*
 Unconditional Failure
 STFail
 
 Equality Tests
 STAssertEqualObjects
 STAssertEquals
 STAssertEqualsWithAccuracy
 
 Nil Tests
 STAssertNil
 STAssertNotNil
 
 Boolean Tests
 STAssertTrue
 STAssertFalse
 
 Exception Tests
 STAssertThrows
 STAssertThrowsSpecific
 STAssertThrowsSpecificNamed
 STAssertNoThrow
 STAssertNoThrowSpecific
 STAssertNoThrowSpecificNamed
 STAssertTrueNoThrow
 STAssertFalseNoThrow
 */

#import "ADLearningTest.h"

@implementation ADLearningTest

- (void)testSTAssertEqualObjects
{
    NSString *foo = @"myString";
    NSString *bar = @"myString";
    
    STAssertEqualObjects(foo, bar, @"STAssertEqualObjects has failed: Objects should be equal");
}

- (void)testSTAssertEquals
{
    STAssertEquals(24, 24 ,@"STAssertFalse has failed: Numbers should be the same.",nil);
}

- (void)testSTAssertEqualsWithAccuracy
{
    STAssertEqualsWithAccuracy(10, 12, 2, @"STAssertEqualsWithAccuracy has failed: difference between two values is greater than expected");
}

- (void)testSTAssertNil
{
    STAssertNil(nil, @"Should be nil");
}

- (void)testSTAssertNotNil
{
    STAssertNotNil(@"I'm not nil", @"Should not be nil");
}

- (void)testSTAssertTrue
{
    STAssertTrue(TRUE,@"STAssertTrue has passed.",nil);
}

- (void)testSTAssertFalse
{
    STAssertFalse(FALSE,@"STAssertFalse has failed.",nil);
}

@end
