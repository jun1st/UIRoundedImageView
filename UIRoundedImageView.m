//
//  UIRoundedImageView.m
//  iAroundYou
//
//  Created by 琦钧 冯 on 4/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "UIRoundedImageView.h"
#import <QuartzCore/CALayer.h>

@implementation UIRoundedImageView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)willMoveToWindow:(UIWindow *)newWindow
{
    CALayer *roundedLayer = [self layer];
    [roundedLayer setMasksToBounds:YES];
    roundedLayer.cornerRadius = 5.0;
    roundedLayer.borderColor = [[UIColor grayColor] CGColor];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
