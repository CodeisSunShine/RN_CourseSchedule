//
//  BJSViewController.m
//  RN_CourseSchedule
//
//  Created by 192.168.0.222 on 01/10/2020.
//  Copyright (c) 2020 192.168.0.222. All rights reserved.
//

#import "BJSViewController.h"
#import "BJSRNCourseScheduleRootViewTool.h"

@interface BJSViewController ()

@end

@implementation BJSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *flatListView = [BJSRNCourseScheduleRootViewTool getRCTRootViewWithBundleRoot:@"index.jsbundle" ModuleName:@"MyScheduleVC" initialProperties:nil];
    [self.view addSubview:flatListView];
    flatListView.frame = CGRectMake(0, 0, 375, 700);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
