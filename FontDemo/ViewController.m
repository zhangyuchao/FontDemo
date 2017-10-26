//
//  ViewController.m
//  FontDemo
//
//  Created by  huiyuan on 2017/10/25.
//  Copyright © 2017年 张宇超. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.testLabel.font = [UIFont fontWithName:@"DIN-Bold" size:20.0];
    self.testLabel.text = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 1234567890";
    //self.testLabel.text = @"12.00";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
