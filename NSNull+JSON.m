//
//  NSNull+JSON.m
//  JingZhenGu
//
//  Created by 杜维欣 on 15/10/30.
//  Copyright © 2015年 Mars. All rights reserved.
//

#import "NSNull+JSON.h"

@implementation NSNull (JSON)
- (NSUInteger)length { return 0; }

- (NSInteger)integerValue { return 0; };

- (float)floatValue { return 0; };

- (NSString *)description { return @"0"; }

- (NSArray *)componentsSeparatedByString:(NSString *)separator { return @[]; }

- (id)objectForKey:(id)key { return nil; }

- (BOOL)boolValue { return NO; }

- (NSRange)rangeOfCharacterFromSet:(NSCharacterSet *)aSet{
    NSRange nullRange = {NSNotFound, 0};
    return nullRange;
}

@end
