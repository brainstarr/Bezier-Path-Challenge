//
//  HouseView.m
//  Drawing a House
//
//  Created by Brian Starr on 10/31/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//

#import "HouseView.h"

@implementation HouseView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    UIBezierPath *houseOutline = [UIBezierPath bezierPath];
    houseOutline.lineWidth = 2.0;
    
    [houseOutline moveToPoint:CGPointMake(1/5.0 * self.bounds.size.width, 4/5.0 * self.bounds.size.height)];
    [houseOutline addLineToPoint:CGPointMake(1/5.0 * self.bounds.size.width, 3/5.0 * self.bounds.size.height)];
    [houseOutline addLineToPoint:CGPointMake(2.0/5.0 * self.bounds.size.width, 2.25/5.0 * self.bounds.size.height)];
    [houseOutline addLineToPoint:CGPointMake(3/5.0 * self.bounds.size.width, 3/5.0 * self.bounds.size.height)];
    [houseOutline addLineToPoint:CGPointMake(3/5.0 * self.bounds.size.width, 4/5.0 * self.bounds.size.height)];
    //[houseOutline addLineToPoint:CGPointMake(1/5.0 * self.bounds.size.width, 3/5.0 * self.bounds.size.height)];
    
    [houseOutline closePath];
    [houseOutline stroke];
    
}


@end
