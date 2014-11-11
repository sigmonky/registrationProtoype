//
//  ViewController.m
//  registrationViewPrototype
//
//  Created by Weinstein, Randy - Nick.com on 8/11/14.
//  Copyright (c) 2014 fakeancient. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)logOut:(id)sender {
    [self performSegueWithIdentifier:@"login" sender:self];
}

@end
