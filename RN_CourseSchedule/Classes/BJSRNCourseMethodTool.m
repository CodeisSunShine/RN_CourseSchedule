//
//  BJSRNCourseMethodTool.m
//  BJEducation_student
//
//  Created by 宫傲 on 2019/12/21.
//  Copyright © 2019 Baijiahulian. All rights reserved.
//

#import "BJSRNCourseMethodTool.h"

@implementation BJSRNCourseMethodTool

RCT_EXPORT_MODULE();

#pragma mark - RN调原生

RCT_EXPORT_METHOD(courseSelectCell:(NSDictionary *)object) {
    NSLog(@"%@",object);
    [self courseSelectCellWithObject:object];
}

RCT_EXPORT_METHOD(courseButtonSelect:(NSDictionary *)object) {
    NSLog(@"%@",object);
    [self courseButtonSelectWithObject:object];
}

- (void)courseSelectCellWithObject:(NSDictionary *)object {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[NSNotificationCenter defaultCenter] postNotificationName:@"RN_Course_SelectCell" object:nil userInfo:object];
    });
}

- (void)courseButtonSelectWithObject:(NSDictionary *)object {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[NSNotificationCenter defaultCenter] postNotificationName:@"RN_Course_ButtonSelect" object:nil userInfo:object];
    });
}

@end
