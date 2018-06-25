//
//  OCClass.m
//  OCToSwift
//
//  Created by 薛锦辉 on 2018/6/25.
//  Copyright © 2018年 LC. All rights reserved.
//

#import "OCClass.h"

@interface OCClass()

@property (nonatomic,copy) NSString * privateName;
@end

@implementation OCClass


- (NSString * )printA:(NSString*)a B:(NSString*)b{
    
    return @"1";
}

- (NSDictionary <NSString*,NSString*> *)returnMultiValue{
    
    return @{
             @"1":@"1",
             @"2":@"2"
             };
}
@end
