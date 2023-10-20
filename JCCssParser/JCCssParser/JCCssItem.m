//
//  JCCssItem.m
//  JCCssParser
//
//  Created by zhangjc on 2023/10/20.
//

#import "JCCssItem.h"

@implementation JCCssItem

- (instancetype)initWithPropertyName:(NSString *)name propertyValue:(NSString *)value {
    self = [super init];
    if (self) {
        _propertyName = [name copy];
        _propertyValue = [value copy];
    }
    return self;
}

- (BOOL)isEqual:(JCCssItem *)object {
    if (self == object || ([object.propertyName isEqualToString:self.propertyName] &&
                           [object.propertyValue isEqualToString:self.propertyValue])) {
        return YES;
    }
    return NO;
}

@end
