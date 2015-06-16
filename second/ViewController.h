//
//  ViewController.h
//  second
//
//  Created by elliott chavis on 6/15/15.
//  Copyright (c) 2015 elliott chavis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
- (IBAction)buttonPressed:(id)sender;
- (IBAction)backgroundTap:(id)sender;

@end

