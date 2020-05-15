//
//  ViewController.h
//  UISlider
//
//  Created by Maitri Shah on 1/29/20.
//  Copyright © 2020 Maitri Shah. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *s1;
@property (weak, nonatomic) IBOutlet UISlider *s2;
@property (weak, nonatomic) IBOutlet UISlider *s3;
//this slider is merged with all three sliders in the storyboard
- (IBAction)slider:(UISlider *)sender;
@end

