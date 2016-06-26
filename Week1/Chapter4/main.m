//
//  main.m
//  Chapter4
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int i = 20;
    int j = 25;
    int k = ( i > j ) ? 10 : 5;
    
    if ( 5 < j - k ) { // First expression
        printf("The first expression is true.");
    } else if ( j > i ) { // Second expression
        printf("The second expression is true.");
    } else {
        printf("Neither expression is true.");
    }
    

    return 0;
}
