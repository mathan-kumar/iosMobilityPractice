//
//  main.m
//  Chapter14
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
    
        NSDate *date1=[[NSDate alloc] init];
        NSDate *date2=[[NSDate alloc] init];
        
        double time_elpase= [date2 timeIntervalSinceDate:date2];
        
        NSLog(@"time elapse is:%l",time_elpase);
        
        NSDateComponents *comps=[[NSDateComponents alloc] init];
        
        [comps setYear:1989];
        [comps setMonth:2];
        [comps setDay:05];
        [comps setHour:12];
        [comps setMinute:10];
        [comps setSecond:0];
        
        NSCalendar *calendar=[[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
        NSDate *dob= [calendar dateFromComponents:comps];
        
        NSLog(@"dob is :%@\n",dob);
        
        
    }
    return 0;
}
