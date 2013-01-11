//
//  ADViewControllerTest.m
//  HelloCocoa
//
//  Created by Alistair Duggin on 11/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

#import "ADViewControllerTest.h"
#import "ADViewController.h"

@implementation ADViewControllerTest

-(void)setUp {
    button = [[UIButton alloc] init];
    label = [[UILabel alloc] init];
    ctrl = [[ADViewController alloc] initWithNibName:nil bundle:nil];
    ctrl.label = label;
}

-(void)testThatIfControlTextIsHelloLabelIsSetToHello {
    button.titleLabel.text = @"Hello";
    [ctrl showAlert: button];
    STAssertEqualObjects(@"Hello", label.text, @"Label text should be the same as the sender's title");
}

-(void)testThatIfControllerTextIsNilThenSetTitleToUntitles {
    button.titleLabel.text = nil;
    [ctrl showAlert: button];
    STAssertEqualObjects(@"Untitled", label.text, @"Label text should be set as a placeholder");
}

@end
