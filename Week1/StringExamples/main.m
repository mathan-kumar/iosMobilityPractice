//
//  main.m
//  StringExamples
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int appendToString=5;
        NSString *formatedString = [NSString stringWithFormat:@"My first formated String %i",appendToString];
        NSLog(@"Formatted String with appended integer value:%@\n",formatedString);
       
        NSLog(@"Enter test string");
        
        char csString[40];
        scanf("%s",csString);
        NSString *testString=[NSString stringWithCString:csString encoding:1];
        NSLog(@"String entered is%@\n",testString);
    }
    return 0;
}
