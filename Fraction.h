//
//  Fraction.h
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property(nonatomic,assign)int den;
@property(nonatomic,assign)int num;
-(void)set:(int)x over:(int)y;
-(void)print;
-(Fraction*)add:(Fraction*)f;
@end

