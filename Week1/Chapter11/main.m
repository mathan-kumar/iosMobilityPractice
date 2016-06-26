//
//  main.m
//  Chapter11
//
//  Created by Mathan Kumar on 24/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <time.h>
#import <Foundation/Foundation.h>




int main(int argc, const char * argv[]) {
    
    
    
    long secondsSince1970 = time(NULL);
    printf("It has been %ld seconds since 1970\n", secondsSince1970);
    
    struct tm now;
    localtime_r(&secondsSince1970, &now);
    printf("The time is %d:%d:%d\n", now.tm_hour, now.tm_min, now.tm_sec);
    
    
    
    long secondsTillDate=1466787570;
    
    struct tm date;
    
    localtime_r(&secondsTillDate, &date);
    
   
    
    printf("Date is %d-%d-%d\n",date.tm_mon+1,date.tm_mday,date.tm_year+1900);
    
    
    return 0;
}
