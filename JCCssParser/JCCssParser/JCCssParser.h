//
//  JCCssParser.h
//  JCCssParser
//
//  Created by zhangjc on 2023/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JCCssParser : NSObject

-(NSDictionary *)parse:(NSString *)cssStr;

@end

NS_ASSUME_NONNULL_END
