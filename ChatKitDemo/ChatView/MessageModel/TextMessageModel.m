
//
//  TextMessageModel.m
//  KeyBoardView
//
//  Created by 余强 on 16/3/22.
//  Copyright © 2016年 你好，我是余强，一位来自上海的ios开发者，现就职于bdcluster(上海大数聚科技有限公司)。这个工程致力于完成一个优雅的IM实现方案. All rights reserved.
//

#import "TextMessageModel.h"

@implementation TextMessageModel


+ (instancetype)text:(NSString *)text
            username:(NSString *)username
           timeStamp:(NSString *)timeStamp
            isSender:(BOOL)isSender

{
    return [[self alloc]initWithText:text username:username timeStamp:timeStamp isSender:isSender];
}


- (instancetype)initWithText:(NSString *)text
                      username:(NSString *)username
                   timeStamp:(NSString *)timeStamp
                    isSender:(BOOL)isSender

{
    self = [super init];
    if (self) {
        self.text = text;
        
        self.username = username;
        self.timeStamp = timeStamp;
        
        self.bubbleMessageBodyType = MessageBodyTypeText;
        self.isSender = isSender;
    }
    return self;
    
}

@end
