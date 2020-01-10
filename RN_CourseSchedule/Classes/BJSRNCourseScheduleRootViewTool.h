//
//  BJSRNCourseScheduleRootViewTool.h
//  BJEducation_student
//
//  Created by 宫傲 on 2020/1/10.
//  Copyright © 2020 Baijiahulian. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <React/RCTRootView.h>
#import <React/RCTBundleURLProvider.h>
#import <React/RCTEventEmitter.h>

NS_ASSUME_NONNULL_BEGIN

@interface BJSRNCourseScheduleRootViewTool : NSObject

+ (RCTRootView *)getRCTRootViewWithBundleRoot:(NSString *)bundleRoot
                                   ModuleName:(NSString *)moduleName
                            initialProperties:(NSDictionary *)initialProperties;

@end

NS_ASSUME_NONNULL_END
