//
//  Rectangle.m
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width,height;
-(void)setWidth:(int)awidth height:(int)aheight{
    width=awidth;
    height=aheight;
}
-(int)area{
    return width*height;
}
-(int)perimeter{
    return (width+height)*2;
}
-(void)draw{
    int i=0,j=0;
    for (i=0; i<width; i++) {
        printf("—");
    }
    printf("\n");
    for (j=0; j<height; j++) {
        printf("|");
        for (i=1; i<width-1; i++) {
            printf(" ");
        }
        printf("|");
        printf("\n");
    }
    for (i=0; i<width; i++) {
        printf("-");
    }
}
@end
