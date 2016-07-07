//
//  ViewController.m
//  二维码生成
//
//  Created by chenjun on 16/7/7.
//  Copyright © 2016年 cloudssky. All rights reserved.
//

#import "ViewController.h"
#import "CJTwoDimensional.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] init];
    NSString *string = @"LLLL";
    UIImage *image = [CJTwoDimensional twoDimensionalWithString:string size:200 centerImage:nil];
    CGFloat width = image.size.width;
    CGFloat height = image.size.height;
    imageView.frame = CGRectMake((320 - width) * 0.5, 100, width, height);
    imageView.image = image;
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
