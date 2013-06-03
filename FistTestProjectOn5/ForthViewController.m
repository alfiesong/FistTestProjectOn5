//
//  ForthViewController.m
//  FistTestProjectOn5
//
//  Created by ningyu song on 10/17/12.
//  Copyright (c) 2012 ningyu song. All rights reserved.
//

#import "ForthViewController.h"

@interface ForthViewController ()

@end

@implementation ForthViewController

-(IBAction)Back:(id)sender {
   
    [self.navigationController popViewControllerAnimated:YES]; // use when segue is push
    [self dismissViewControllerAnimated:YES completion:^(void){NSLog(@"hello");}]; // use when segue is modal
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
