//
//  Fraction.m
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize den,num;
-(void)set:(int)x over:(int)y{
    den=x;
    num=y;
}
-(void)print{
    NSLog(@"%d/%i",num,den);
}
-(Fraction*)add:(Fraction*)f{
    Fraction *res=[[Fraction alloc]init];
    res.num=self.num*f.den+self.den*f.num;
    res.den=self.den*f.den;
    return res;
}
@end
