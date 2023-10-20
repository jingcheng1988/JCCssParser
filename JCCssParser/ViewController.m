//
//  ViewController.m
//  JCCssParser
//
//  Created by zhangjc on 2023/10/20.
//

#import "ViewController.h"
#import "JCCssParser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 获取css的字符串
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"index" ofType:@"css"];
    NSString *cssString = [[NSString alloc] initWithContentsOfFile:filePath encoding:kCFStringEncodingUTF8 error:nil];
    
    // 解析字符串为Dictionary
    JCCssParser *parser = [[JCCssParser alloc] init];
    NSDictionary *cssInfo = [parser parse:cssString];
    NSLog(@"%@", cssInfo);
}


@end
