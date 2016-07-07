//
//  CJTwoDimensional.h
//  二维码生成
//
//  Created by chenjun on 16/7/7.
//  Copyright © 2016年 cloudssky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CJTwoDimensional : NSObject

+ (UIImage *)twoDimensionalWithString:(NSString *)string size:(CGFloat)size;
+ (UIImage *)twoDimensionalWithString:(NSString *)string size:(CGFloat)size centerImage:(UIImage *)image;

@end
