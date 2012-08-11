//
//  AwViewController.m
//  AutoWord
//
//  Created by Scott C Morrison on 8/11/12.
//  Copyright (c) 2012 Scott C Morrison. All rights reserved.
//

#import "AwViewController.h"

@interface AwViewController ()

@end

@implementation AwViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
