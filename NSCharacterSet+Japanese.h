//
//  NSCharacterSet+Japanese.h
//
//  Created by Matt Greenfield on 7/12/11.
//  No rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSCharacterSet (Japanese)

+ (id)kanjiCharacterSet;
+ (id)hiraganaCharacterSet;
+ (id)katakanaCharacterSet;

@end
