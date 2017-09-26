//
//  MyCollectionViewCell.m
//  BaiduCourse
//
//  Created by apple on 6/6/16.
//  Copyright © 2016年 mark. All rights reserved.
//

#import "MyCollectionViewCell.h"

@implementation MyCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
}
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {

    }
    return self;
}
- (void)setImageName:(NSString *)imageName{
    _imageName = imageName;
    _imageView = [[UIImageView alloc]initWithFrame:self.bounds];
    _imageView.image = [UIImage imageNamed:imageName];
    [self addSubview:_imageView];
}
@end
