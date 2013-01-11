//
//  ADViewController.h
//  HelloCocoa
//
//  Created by Alistair Duggin on 10/01/2013.
//  Copyright (c) 2013 Alistair Duggin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ADViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)showAlert:(id)sender;
    

@end
