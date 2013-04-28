//
//  ViewController.m
//  swipe
//
//  Created by Parti Albert on 2013.03.29..
//  Copyright (c) 2013 Parti Albert. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)swipe:(UISwipeGestureRecognizer *)sender
 {
 NSLog(@"swipe");
 //[self performSelector:@selector(deleteGomb) withObject:nil];
 }

@end
