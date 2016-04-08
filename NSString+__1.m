//
//  NSString+__1.m
//  协议与分类
//
//  Created by student on 16/4/7.
//  Copyright © 2016年 student. All rights reserved.
//

#import "NSString+__1.h"

@implementation NSString (__1)
-(NSString*)add:(NSString*)_str1 and:(NSString*)_str2
{
    NSMutableString* str3=[[NSMutableString alloc] init];
    [str3 appendString:_str1];
    [str3 appendString:_str2];
    return str3;
}
@end
