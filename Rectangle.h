//
//  Rectangle.h
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int width;
    int height;
}
@property(nonatomic,assign)int width;
@property(nonatomic,assign)int height;
-(void)setWidth:(int)awidth height:(int)aheight;
-(int)area;
-(int)perimeter;
-(void)draw;
@end
