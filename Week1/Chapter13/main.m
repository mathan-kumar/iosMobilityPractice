//
//  main.m
//  Chapter13
//
//  Created by Mathan Kumar on 24/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSHost *host =[NSHost currentHost];
        
        NSString *name=[host localizedName];
        NSLog(@"HOST NAME IS %@\n",name);
    }
    return 0;
}
