//
//  Data.h
//  iOS_MVC_OC
//
//  Created by YEN HUNG I on 2020/2/19.
//  Copyright © 2020 YEN HUNG I. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN

@interface Data : NSObject
+ (instancetype) sharedInstance;
-(NSArray *)getData;
@end

NS_ASSUME_NONNULL_END
