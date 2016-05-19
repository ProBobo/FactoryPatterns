//
//  ViewController.m
//  FactoryPatterns
//
//  Created by 余礼钵 on 16/5/19.
//  Copyright © 2016年 余礼钵. All rights reserved.
//

#import "ViewController.h"
#import "ProductOne.h"
#import "ProductTwo.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ProductOne *productOne = [[ProductOne alloc] init];
    [productOne methodOne];
    [productOne methodTwo];
    
    ProductTwo *productTwo = [[ProductTwo alloc] init];
    [productTwo methodOne];
    [productTwo methodTwo];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
