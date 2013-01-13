//
//  ADLearningTest.m
//  HelloCocoa
//
//  Created by Alistair Duggin on 11/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

#import "ADLearningTest.h"

@implementation ADLearningTest

- (void)testSTAssertTrue
{
    STAssertTrue(TRUE,@"STAssertTrue has passed.",nil);
}

- (void)testSTAssertFalse
{
    STAssertFalse(FALSE,@"STAssertFalse has failed.",nil);
}

- (void)testSTAssertEquals
{
    STAssertEquals(24, 24 ,@"STAssertFalse has failed: Numbers should be the same.",nil);
}
- (void)testSTAssertEqualObjects
{
    NSString *foo = @"myString";
    NSString *bar = @"myString";
    
    STAssertEqualObjects(foo, bar, @"STAssertEqualObjects has failed: Objects should be equal");
}

@end
