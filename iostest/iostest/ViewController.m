//
//  ViewController.m
//  iostest
//
//  Created by Kevin Galligan on 1/23/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import "ViewController.h"
#import "BackgroundTests.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [BackgroundTests runAllTestsBackground];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
