//
//  ViewController.m
//  UINavigationAndButtons
//
//  Created by Vincent Renais on 2015-04-15.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    CGRect viewRect = [[UIScreen mainScreen]bounds];
    UIView *myView = [[UIView alloc]initWithFrame:viewRect];
    self.view = myView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
