//
//  XMTestaView.m
//  XMTcc
//
//  Created by MGN on 2018/6/5.
//  Copyright © 2018年 Captain.com. All rights reserved.
//

#import "XMTestaView.h"

@implementation XMTestaView

#pragma mark - 系统覆盖
- (instancetype)initWithFrame:(CGRect)frame {
    if (self=[super initWithFrame:frame]) {
        [self addViews];
    }
    return self;
}

#pragma mark - 自定义方法
/** 添加控件 */
- (void)addViews {
    self.backgroundColor = [UIColor redColor];
    [self makeConstraints];
}

/** 添加约束 */
- (void)makeConstraints {
}

#pragma mark - getter

@end
