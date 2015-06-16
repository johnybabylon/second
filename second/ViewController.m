//
//  ViewController.m
//  second
//
//  Created by elliott chavis on 6/15/15.
//  Copyright (c) 2015 elliott chavis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    bool isNull = false;
    
    int textFieldNumber = [[_textField text] integerValue];
    if (textFieldNumber == 0) {
        isNull = true;
    }
    else {
        isNull = false;
    }
    
    
    int segControlNumber = [_segControl selectedSegmentIndex];
    
    if (segControlNumber == 0) {
        segControlNumber = 5;
    }
    else {
        segControlNumber = 10;
    }
    
    int outputNumber = textFieldNumber*segControlNumber;
    NSString *output = [NSString stringWithFormat:@"%i", outputNumber];
    
    if ( isNull == true ) {
        _label.text = @"Error! Enter a number";
    }
    else {
    _label.text = output;
    }
}

- (IBAction)backgroundTap:(id)sender {
    [self.view endEditing:YES];
}
@end
  