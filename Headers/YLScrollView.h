//
//  YLScrollView.h
//  图片轮播
//
//  Created by 袁量 on 2017/5/27.
//  Copyright © 2017年 袁量. All rights reserved.
//

#import <UIKit/UIKit.h>

//@interface YLScrollView : UIView
@class YLScrollView;
@protocol YLScrollViewDelegate <NSObject>

@optional

- (void)YLScrollView:(YLScrollView *)YLScrollView didSelectItemAtIndex:(int)index;


@end

@class YLScrollViewDelegate;
@interface YLScrollView : UIView


@property (nonatomic, strong) NSArray *images;
@property (nonatomic, weak) id<YLScrollViewDelegate>delegate;


@end
