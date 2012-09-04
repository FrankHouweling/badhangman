//
//  uvaViewController.m
//  badhangman
//
//  Created by Frank Houweling on 03-09-12.
//  Copyright (c) 2012 Universiteit van Amsterdam. All rights reserved.
//

#import "uvaViewController.h"

@interface uvaViewController ()

@end

@implementation uvaViewController

@synthesize textField, alGeprobeerd;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [textField becomeFirstResponder];
    
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)checkAnswer:(id)sender {
    
    
    alGeprobeerd.text = @"Test";
    
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
