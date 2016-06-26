//
//  Person.h
//  Week1
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{

NSString *firstName;
NSString *lastName;
int age;
}

- (void)enterInfo;
- (void)printInfo;

@end
