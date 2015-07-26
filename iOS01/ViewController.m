//
//  ViewController.m
//  iOS01
//
//  Created by 冯立勇 on 15/7/26.
//  Copyright (c) 2015年 冯立勇. All rights reserved.
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

- (void) btnClick
{
    NSString *text1 = self.num1.text;
    NSString *text2 = _num2.text;
    
    int num1 = [text1 intValue];
    int num2 = [text2 intValue];
    
    _result.text = [NSString stringWithFormat:@"%d", num1 + num2];
    NSLog(@"计算结果");
    NSLog(@"测试分支");
    NSLog(@"测试github");
}

@end
