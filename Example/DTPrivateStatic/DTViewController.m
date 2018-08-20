//
//  DTViewController.m
//  DTPrivateStatic
//
//  Created by liu583133487@qq.com on 08/20/2018.
//  Copyright (c) 2018 liu583133487@qq.com. All rights reserved.
//

#import "DTViewController.h"
#import "PrivateTest.h"
@interface DTViewController ()

@end

@implementation DTViewController

- (void)viewDidLoad
{
    [PrivateTest testDemo];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
