//
//  ViewController.m
//  OCToSwift
//
//  Created by 薛锦辉 on 2018/6/21.
//  Copyright © 2018年 薛锦辉. All rights reserved.
//

#import "ViewController.h"
#import "OCToSwift-Swift.h"


typedef NS_ENUM(NSInteger,mtype) {
    
    k1,
    k2,
    k3
};


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Objective-C
    NSInteger intValue = 2;
    NSString * strValue = @"1";
    BOOL blValue = NO;
    
    NSLog(@"%ld,%@,%d",intValue,strValue,blValue);
    
    LCHelper *helper = [[LCHelper alloc] init];
    
    
    
    
    [helper printInt];
    [helper printStr];
    [helper printBl];
    
    //Objective-C
    const NSInteger intCValue = 2;
    NSString * const strCValue = @"1";
    const BOOL blCValue = YES;
    
    NSLog(@"%ld,%@,%d",intCValue,strCValue,blCValue);
    
    [helper printIntC];
    [helper printStrC];
    [helper printBlC];
    
    //Objective-C
    NSMutableArray * items = [NSMutableArray new];
    NSMutableArray<NSString*> * results = [NSMutableArray new];
    
    //Objective-C
    NSArray * array = @[@90,@85,@90];
    NSArray * names = @[@"1",@"2",@"3"];
    
    //Objective-C
    NSMutableArray * marray = [NSMutableArray array];
    [marray addObject:[NSValue valueWithCGRect:CGRectMake(0, 0, 0, 0)]];
    
    //Objective-C
    NSDictionary * dic = @{@"1":@1,@"2":@2};
    
    NSString * first = @"hello";
    NSString * sec = [first stringByAppendingString:@" aa"];
    
    NSInteger int1 = 1;
    int1++;
    int1 +=3;
    
    NSString * str = @"str";
    NSString * str1 = [NSString stringWithFormat:@"str:%@",str];
    
    NSString * username = @"name";
    NSLog(@"username:%@",username);
    
    NSInteger result = 1;
    if (result >=2) {
        NSLog(@"2");
    }else{
        NSLog(@"1");
    }
    
    for (NSInteger i=0; i<100; ++i) {
        
        NSLog(@"1");
    }
    
    
    NSInteger intStr = 8;
    switch (intStr) {
        case 0 ... 3:
            NSLog(@"3");
            break;
        case 4 ... 7:
            NSLog(@"7");
            break;
            
        default:
            NSLog(@"8");
            break;
    }
    
    [self printHello];
    
    NSString *result1 = [self printGreeting];
    
    
    SwiftClass * swiftc = [[SwiftClass alloc]init];
    swiftc.name = @"aa";
    
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        
        dispatch_async(dispatch_get_main_queue(), ^{
            
        });
    });
}

- (void)printHello{
    NSLog(@"Hello");
}

//Objective-C
- (NSString*)printGreeting {
    return @"Hello!";
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
