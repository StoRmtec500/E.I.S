//
//  HauptViewController.m
//  E.I.S
//
//  Created by Martin Kuenz on 7/17/13.
//  Copyright (c) 2013 Martin Kuenz. All rights reserved.
//

#import "HauptViewController.h"

@interface HauptViewController ()

@end

@implementation HauptViewController
@synthesize lblVersion, lblCopyright, lblHeaderText;


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
    lblVersion.text = @"Version: Beta1";
    lblCopyright.text = @"©2013 by Martin Kuenz | FF-Scharnstein";
    lblHeaderText.text = @"E.I.S - Einsatzleitung Informations System";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated
{
    [[self navigationController] setNavigationBarHidden:YES animated:NO];
}

@end
