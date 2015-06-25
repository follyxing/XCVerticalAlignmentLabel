//
//  ViewController.m
//  XCVerticalAlignmentLabel
//
//  Created by shaimi on 15/6/25.
//  Copyright (c) 2015年 xingcheng. All rights reserved.
//

#import "ViewController.h"
#import "XCVerticalAlignmentLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XCVerticalAlignmentLabel * label = [[XCVerticalAlignmentLabel alloc]initWithFrame:CGRectMake(10, 50,100 , 100)];
    [label setBackgroundColor:[UIColor colorWithRed:255/255.0 green:0 blue:0 alpha:0.3]];
    [label setText:@"hello world!"];
    [label setVerticalAlignment:XCVerticalAlignmentBottom];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
