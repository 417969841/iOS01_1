//
//  ViewController.h
//  iOS01
//
//  Created by 冯立勇 on 15/7/26.
//  Copyright (c) 2015年 冯立勇. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)btnClick;

@property (nonatomic, weak) IBOutlet UITextField *num1;
@property (nonatomic, weak) IBOutlet UITextField *num2;

@property (nonatomic, weak) IBOutlet UILabel *result;

@end

