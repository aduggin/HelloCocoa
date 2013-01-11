//
//  ADViewController.m
//  HelloCocoa
//
//  Created by Alistair Duggin on 10/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

#import "ADViewController.h"

@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert:(id)sender {
    NSString * titleText = [sender titleLabel].text;
    if (titleText == nil) {
        _label.text = @"Untitled";
    } else {
        _label.text = titleText;
    }
}
@end