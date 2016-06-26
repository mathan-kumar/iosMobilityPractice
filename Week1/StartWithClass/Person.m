//
//  Person.m
//  Week1
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import "Person.h"

@implementation Person


- (void)enterInfo {
    NSLog(@"What is the first name?");
    char cstring[40];
    scanf("%s", cstring);
    
    firstName = [NSString stringWithCString:cstring encoding:1];
    
    // more code for the other fields to come later...
    
}

- (void)printInfo {
    NSLog(@"First name: %@", firstName);
}

@end
