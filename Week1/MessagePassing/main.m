//
//  main.m
//  MessagePassing
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSLog(@"This NSDate object lives at %p", now);
        NSLog(@"The date is %@", now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        
        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds it will be %@", later);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSLog(@"My calendar is %@", [cal calendarIdentifier]);
        unsigned long day = [cal ordinalityOfUnit:NSCalendarUnitDay
                                           inUnit:NSCalendarUnitMonth
                                          forDate:now];
        NSLog(@"This is day %lu of the month", day);
        
        
        
        double secondsTest = [[NSDate date] timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970", secondsTest);
        
        NSDate *now_init = [[NSDate alloc] init];
        
//        
       //NSCalendar *cal_init = [[NSCalendar alloc] init];
       //NSLog(@"My calendar is %@", [cal_init calendarIdentifier]);
//        
//        unsigned long day = [cal ordinalityOfUnit:NSDayCalendarUnit
//                                           inUnit:NSMonthCalendarUnit
//                                          forDate:now];
//        NSLog(@"This is day %lu of the month", day);
          }
    return 0;
}
