//
//  ViewController.m
//  测试Product
//
//  Created by 小明哥 on 2018/6/2.
//  Copyright © 2018年 小明哥. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"测试是否成功");
    
    
    UILabel *lb = [[UILabel alloc]initWithFrame:CGRectMake(50, 50, 100, 20)];
    lb.text = @"hello github!!";
    [self.view addSubview:lb];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
