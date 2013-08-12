//
//  ViewController.m
//  PPiFlatSegmentedControl-Demo
//
//  Created by Pedro Piñera Buendía on 12/08/13.
//  Copyright (c) 2013 PPinera. All rights reserved.
//

#import "ViewController.h"
#import "PPiFlatSegmentedControl.h"
#import "NSString+FontAwesome.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PPiFlatSegmentedControl *segmented=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 20, 250, 30) andItems:@[
                                        [NSString stringWithFormat:@"%@ %@",@"Face",[NSString awesomeIcon:AwesomeIconFacebook]],
                                        [NSString stringWithFormat:@"%@ %@",@"LInkedin",[NSString awesomeIcon:AwesomeIconLinkedin]],
                                        [NSString stringWithFormat:@"%@ %@",@"Twitter",[NSString awesomeIcon:AwesomeIconTwitter]],
                                        ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                        }];
    segmented.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented.textColor=[UIColor whiteColor];
    segmented.selectedTextColor=[UIColor whiteColor];
    segmented.color=[UIColor colorWithRed:88.0f/255.0 green:88.0f/255.0 blue:88.0f/255.0 alpha:1];
    segmented.borderWidth=0.5;
    segmented.borderColor=[UIColor darkGrayColor];
    segmented.selectedColor=[UIColor colorWithRed:0.0f/255.0 green:141.0f/255.0 blue:147.0f/255.0 alpha:1];
    [self.view addSubview:segmented];
    
    
    PPiFlatSegmentedControl *segmented2=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 80, 250, 30) andItems:@[
                                        [NSString stringWithFormat:@"%@ %@",@"Face",[NSString awesomeIcon:AwesomeIconFacebook]],
                                        [NSString stringWithFormat:@"%@ %@",@"LInkedin",[NSString awesomeIcon:AwesomeIconLinkedin]],
                                        [NSString stringWithFormat:@"%@ %@",@"Twitter",[NSString awesomeIcon:AwesomeIconTwitter]],
                                        ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                            
                                        }];
    segmented2.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented2.textColor=[UIColor colorWithRed:244.0f/255.0 green:67.0f/255.0 blue:60.0f/255.0 alpha:1];
    segmented2.selectedTextColor=[UIColor whiteColor];
    segmented2.color=[UIColor whiteColor];
    segmented2.borderWidth=0.5;
    segmented2.borderColor=[UIColor colorWithRed:244.0f/255.0 green:67.0f/255.0 blue:60.0f/255.0 alpha:1];
    segmented2.selectedColor=[UIColor colorWithRed:244.0f/255.0 green:67.0f/255.0 blue:60.0f/255.0 alpha:1];
    [self.view addSubview:segmented2];
    
    PPiFlatSegmentedControl *segmented3=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 140, 150, 30) andItems:@[
                                         [NSString stringWithFormat:@"%@ %@",@"",[NSString awesomeIcon:AwesomeIconBellAlt]],
                                         [NSString stringWithFormat:@"%@ %@",@"",[NSString awesomeIcon:AwesomeIconCheck]],
                                         ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                             
                                         }];
    segmented3.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented3.textColor=[UIColor whiteColor];
    segmented3.selectedTextColor=[UIColor whiteColor];
    segmented3.color=[UIColor colorWithRed:88.0f/255.0 green:88.0f/255.0 blue:88.0f/255.0 alpha:1];
    segmented3.borderWidth=0.5;
    segmented3.borderColor=[UIColor darkGrayColor];
    segmented3.selectedColor=[UIColor colorWithRed:0.0f/255.0 green:141.0f/255.0 blue:176.0f/255.0 alpha:1];
    [self.view addSubview:segmented3];
    
    PPiFlatSegmentedControl *segmented4=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 200, 200, 30) andItems:@[
                                         [NSString stringWithFormat:@"%@ %@",@"",[NSString awesomeIcon:AwesomeIconBellAlt]],
                                         [NSString stringWithFormat:@"%@ %@",@"",[NSString awesomeIcon:AwesomeIconCheck]],
                                         ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                             
                                         }];
    segmented4.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented4.textColor=[UIColor whiteColor];
    segmented4.selectedTextColor=[UIColor whiteColor];
    segmented4.color=[UIColor colorWithRed:88.0f/255.0 green:88.0f/255.0 blue:88.0f/255.0 alpha:1];
    segmented4.borderWidth=0.5;
    segmented4.borderColor=[UIColor darkGrayColor];
    segmented4.selectedColor=[UIColor colorWithRed:0.0f/255.0 green:141.0f/255.0 blue:176.0f/255.0 alpha:1];
    [self.view addSubview:segmented4];
    
    PPiFlatSegmentedControl *segmented5=[[PPiFlatSegmentedControl alloc] initWithFrame:CGRectMake(20, 260, 250, 30) andItems:@[
                                         [NSString stringWithFormat:@"%@ %@",@"Dashboard",[NSString awesomeIcon:AwesomeIconBellAlt]],
                                         [NSString stringWithFormat:@"%@ %@",@"Completed",[NSString awesomeIcon:AwesomeIconCheck]],
                                         ] andSelectionBlock:^(NSUInteger segmentIndex) {
                                             
                                         }];
    segmented5.textFont=[UIFont fontWithName:@"FontAwesome" size:12];
    segmented5.textColor=[UIColor whiteColor];
    segmented5.selectedTextColor=[UIColor whiteColor];
    segmented5.color=[UIColor colorWithRed:88.0f/255.0 green:88.0f/255.0 blue:88.0f/255.0 alpha:1];
    segmented5.borderWidth=0.5;
    segmented5.borderColor=[UIColor darkGrayColor];
    segmented5.selectedColor=[UIColor colorWithRed:0.0f/255.0 green:141.0f/255.0 blue:176.0f/255.0 alpha:1];
    [self.view addSubview:segmented5];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
