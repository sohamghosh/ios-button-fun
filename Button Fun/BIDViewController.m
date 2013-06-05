//
//  BIDViewController.m
//  Button Fun
//
//  Created by Soham on 05/06/13.
//  Copyright (c) 2013 TW. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController

- (IBAction)buttonPressed:(UIButton *)sender {
    
    NSLog(@"Button pressed. %@", sender.titleLabel.text);
    
    NSString *buttonText = [sender titleForState:UIControlStateNormal];
    NSString *message = [NSString stringWithFormat:@"%@ button was pressed.", buttonText];
    self.statusLabel.text = message;
}

@end
