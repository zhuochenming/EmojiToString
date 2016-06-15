//
//  NSString+Emoji.h
//  EmojiToString
//
//  Created by Zhuochenming on 16/6/15.
//  Copyright © 2016年 Zhuochenming. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Emoji)

//遍历字符串把表情转unicode
- (NSString *)emojiToUnicode;

//遍历字符串把unicode转表情
- (NSString *)unicodeToEmoji;

@end
