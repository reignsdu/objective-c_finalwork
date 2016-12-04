//
//  Complex.m
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import "Complex.h"


@implementation Complex
@synthesize real,imag;

- (void)print {
    NSLog(@"%g+%gi",real,imag);
}
- (void)set:(double)a over:(double)b {
    real=a;
    imag=b;
}
- (Complex*)add:(Complex*)c {
    Complex *com = [[Complex alloc]init];
    [com set:[c real] + self.real over:[c imag] + self.imag];
    return  com;
}
@end
