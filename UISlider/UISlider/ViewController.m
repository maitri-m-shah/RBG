//
//  ViewController.m
//  UISlider
//
//  Created by Maitri Shah on 1/29/20.
//  Copyright © 2020 Maitri Shah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize s1,s2,s3;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)slider:(UISlider *)sender {
    self.view.backgroundColor = [UIColor colorWithRed:s1.value green:s2.value blue:s3.value alpha:1];
    
}
@end
