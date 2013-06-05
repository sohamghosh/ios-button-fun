//
//  BIDViewController.h
//  Button Fun
//
//  Created by Soham on 05/06/13.
//  Copyright (c) 2013 TW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
