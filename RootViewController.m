//
//  RootViewController.m
//  myApp
//
//  Created by Alex Santorineos on 3/25/15.
//  Copyright (c) 2015 madApperz. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button;


@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    self.button.backgroundColor = [UIColor yellowColor];

}

- (IBAction)onButtonedTapped:(id)sender {

    self.view.backgroundColor = [UIColor greenColor];

}


@end
