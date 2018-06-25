//
//  OCClass.h
//  OCToSwift
//
//  Created by 薛锦辉 on 2018/6/25.
//  Copyright © 2018年 LC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCClass : NSObject
{
    NSString * a;
    NSNumber * b;
    NSArray * c;
    NSDictionary * d;
    
}


@property (nonatomic, copy) NSString * name;

- (NSString * )printA:(NSString*)a B:(NSString*)b;

- (NSDictionary <NSString*,NSString*> *)returnMultiValue;
@end
