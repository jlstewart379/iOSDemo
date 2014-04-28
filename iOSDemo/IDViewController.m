//
//  IDViewController.m
//  iOSDemo
//
//  Created by Jeremy Stewart on 4/27/14.
//  Copyright (c) 2014 JeremyLStewart. All rights reserved.
//

#import "IDViewController.h"

@interface IDViewController ()

@end

@implementation IDViewController
@synthesize label, textField;

- (void)viewDidLoad
{
    [super viewDidLoad];
    label.text = @"iOS Demo";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
