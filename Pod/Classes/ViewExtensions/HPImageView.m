//
//  HPImageView.m
//  Pods
//
//  Created by Huy Pham on 11/10/15.
//
//

#import "HPImageView.h"

@implementation HPImageView

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        self.internalProxy = [[UIInternalProxy alloc] init:self];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.internalProxy = [[UIInternalProxy alloc] init:self];
    }
    return self;
}


#pragma mark Border

- (void)setBorderColor:(UIColor *)borderColor {
    _borderColor = borderColor;
    self.internalProxy.borderColor = borderColor;
}

- (void)setBorderWidth:(CGFloat)borderWidth {
    _borderWidth = borderWidth;
    self.internalProxy.borderWidth = borderWidth;
}


#pragma mark Corner

- (void)setCornerRadius:(CGFloat)cornerRadius {
    _cornerRadius = cornerRadius;
    self.internalProxy.cornerRadius = cornerRadius;
}

- (void)setTopLeftRounded:(BOOL)topLeftRounded {
    _topLeftRounded = topLeftRounded;
    self.internalProxy.topLeftRounded = topLeftRounded;
}

- (void)setTopRightRounded:(BOOL)topRightRounded {
    _topRightRounded = topRightRounded;
    self.internalProxy.topRightRounded = topRightRounded;
}

- (void)setBottomLeftRounded:(BOOL)bottomLeftRounded {
    _bottomLeftRounded = bottomLeftRounded;
    self.internalProxy.bottomLeftRounded = bottomLeftRounded;
}

- (void)setBottomRightRounded:(BOOL)bottomRightRounded {
    _bottomRightRounded = bottomRightRounded;
    self.internalProxy.bottomRightRounded = bottomRightRounded;
}

@end
