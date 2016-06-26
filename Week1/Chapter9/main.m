//
//  main.m
//  Chapter9
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //On a Mac, a short is a 2-byte integer, and one bit is used to hold the sign (positive or negative).
    //What is the smallest number that a short can store? What is the largest?
    //largest= 32767(2*pow(15)-1)
    //smallesr=-32768
    
    //An unsigned short only holds non-negative numbers. What is the largest number that an unsigned short can store?”
    //32767+32768=
    
    float test=5;
    printf("Float is %zu bytes\n",sizeof(float));
    
//    
//    short val=0;
//    for(;;val+=1){
//        printf("%d\n",val);
//    }
    
        return 0;
}
