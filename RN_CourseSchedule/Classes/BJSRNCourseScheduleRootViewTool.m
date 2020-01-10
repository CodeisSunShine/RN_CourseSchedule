//
//  BJSRNCourseScheduleRootViewTool.m
//  BJEducation_student
//
//  Created by 宫傲 on 2020/1/10.
//  Copyright © 2020 Baijiahulian. All rights reserved.
//

#import "BJSRNCourseScheduleRootViewTool.h"

@implementation BJSRNCourseScheduleRootViewTool

+ (RCTRootView *)getRCTRootViewWithBundleRoot:(NSString *)bundleRoot
                                   ModuleName:(NSString *)moduleName
                            initialProperties:(NSDictionary *)initialProperties {
    NSURL *jsCodeLocation;
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    jsCodeLocation = [bundle URLForResource:@"bundle/index" withExtension:@"jsbundle"];
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                        moduleName:moduleName
                                                 initialProperties:initialProperties
                                                     launchOptions:nil];
    return rootView;
}

@end
