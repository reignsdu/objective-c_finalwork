//
//  Complex.h
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject{
    double real;
    double imag;
}
@property(nonatomic,assign)double real;
@property(nonatomic,assign)double imag;
-(void)print;
-(void)set:(double)a over:(double)b;
-(Complex*)add:(Complex*)c;
@end

