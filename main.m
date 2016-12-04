//
//  main.m
//  b14041316
//
//  Created by reigns on 2016/12/2.
//  Copyright © 2016年 reignsdu. All rights reserved.
//  b14041316杜晓枫 objective-c大作业

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//exp1
    Fraction  *f1 = [[Fraction alloc]init];
    Fraction  *f2 = [[Fraction alloc]init];
    Fraction  *fracResult;
    Complex   *complexResult;
    Complex   *c1 = [[Complex alloc]init];
    Complex   *c2 = [[Complex alloc]init];
        [f1 set:1 over:2];
        [f2 set:1 over:4];
        [c1 set:2 over:3];
        [c2 set:5 over:1];
        [f1 print];NSLog(@"+");[f2 print];
    NSLog(@"----");
        fracResult=[f1 add:f2];
        [fracResult print];
        printf("\n");
        [c1 print];NSLog(@"+");[c2 print];
    NSLog(@"----");
        complexResult=[c1 add:c2];
        [complexResult print];
       NSLog(@"exp1 is over!\n");
//exp1
//exp2
    NSString *s1=@"Mr.reigns is handsome";
    NSString *s2=[NSString stringWithString:@"b14041316"];
    NSMutableString *s3=[NSMutableString stringWithString:@"b14041316"];
    NSMutableArray *ar=[[NSMutableArray alloc]init];
    NSLog(@"retain count :s1:%lx,s2:%lx,s3:%lx",(unsigned long)[s1 retainCount],(unsigned long)[s2 retainCount],(unsigned long)(unsigned long)[s3 retainCount]);
        [ar addObject:s1];
        [ar addObject:s2];
        [ar addObject:s3];
    NSLog(@"retain count :s1:%lx,s2:%lx,s3:%lx",(unsigned long)[s1 retainCount],(unsigned long)[s2 retainCount],(unsigned long)(unsigned long)[s3 retainCount]);
        [ar addObject:s1];
        [ar addObject:s2];
        [ar addObject:s3];
    NSLog(@"retain count :s1:%lx,s2:%lx,s3:%lx",(unsigned long)[s1 retainCount],(unsigned long)[s2 retainCount],(unsigned long)(unsigned long)[s3 retainCount]);
        [ar removeObject:0];
    NSLog(@"retain count :s1:%lx,s2:%lx,s3:%lx",(unsigned long)[s1 retainCount],(unsigned long)[s2 retainCount],(unsigned long)(unsigned long)[s3 retainCount]);
        [ar replaceObjectAtIndex:2 withObject:s1];
    NSLog(@"retain count :s1:%lx,s2:%lx,s3:%lx",(unsigned long)[s1 retainCount],(unsigned long)[s2 retainCount],(unsigned long)(unsigned long)[s3 retainCount]);
        [s3 release];
    NSLog(@"exp2 is over!\n");
//exp2
//exp3
    ClassB *b=[[ClassB alloc]init];
    ClassC *c=[[ClassC alloc]init];
        [b initvar];
        [b printvar];
        [c initvar];
        [c printvar];
        [b release];
        [c release];
    Rectangle *rec=[[Rectangle alloc]init];
        [rec setWidth:10 height:3];
        [rec draw];
    printf("\n");
    NSLog(@"exp3 is over!\n");
//exp3
    NSLog(@"this is b14041316(reignsdu)'s final work:)");
    return 0;
    }
}
