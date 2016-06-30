//
//  ViewController.m
//  GitTest
//
//  Created by mac on 16/6/30.
//  Copyright © 2016年 XSP. All rights reserved.
//

#import "ViewController.h"
#import "ShaPeng.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ShaPeng * shaPeng = [[ShaPeng alloc]init];
    shaPeng.name = @"万傻鹏";
    NSLog(@"%@",shaPeng.name);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
