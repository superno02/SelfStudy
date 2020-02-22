//
//  Data.m
//  iOS_MVC_OC
//
//  Created by YEN HUNG I on 2020/2/19.
//  Copyright © 2020 YEN HUNG I. All rights reserved.
//

#import "Data.h"

@implementation Data

+ (instancetype) sharedInstance
{
    static Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[Data alloc] init];
    });
    return instance;
}
-(NSArray *)getData{
    return @[@[@"1",@"2",@"3"],@[@"A",@"B",@"C"]];
}
@end
