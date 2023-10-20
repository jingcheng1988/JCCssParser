//
//  JCCssItem.h
//  JCCssParser
//
//  Created by zhangjc on 2023/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JCCssItem : NSObject

//属性名称
@property (strong, nonatomic) NSString *propertyName;
//属性值
@property (strong, nonatomic, nullable) NSString *propertyValue;

//初始化方法
- (instancetype)initWithPropertyName:(NSString *)name propertyValue:(nullable NSString *)value;

@end

NS_ASSUME_NONNULL_END
