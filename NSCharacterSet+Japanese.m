//
//  NSCharacterSet+Japanese.m
//
//  Created by Matt Greenfield on 7/12/11.
//  No rights reserved.
//

#import "NSCharacterSet+Japanese.h"

@implementation NSCharacterSet (Japanese)

+ (id)kanjiCharacterSet {
    return [NSCharacterSet characterSetWithRange:
            NSMakeRange(0x4e00, 0x9fbf-0x4e00)];
}

+ (id)hiraganaCharacterSet {
    return [NSCharacterSet characterSetWithRange:
            NSMakeRange(0x3040, 0x309f-0x3040)];
}

+ (id)katakanaCharacterSet {
    return [NSCharacterSet characterSetWithRange:
            NSMakeRange(0x30a0, 0x30ff-0x30a0)];
}

@end
