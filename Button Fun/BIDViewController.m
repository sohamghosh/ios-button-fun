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
    
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.", buttonText];
    
    NSMutableAttributedString *styledText = [[NSMutableAttributedString alloc] initWithString:plainText];
    
    NSDictionary *attributes = @{NSFontAttributeName: [UIFont boldSystemFontOfSize:self.statusLabel.font.pointSize]};
    
    NSRange nameRange = [plainText rangeOfString:buttonText];
    
    [styledText setAttributes:attributes range:nameRange];
    
    //self.statusLabel.text = plainText;
    
    self.statusLabel.attributedText = styledText;
}

@end
