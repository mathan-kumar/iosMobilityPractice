//
//  main.m
//  squarer
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

long getSquare(int num){
    
    return num*num;
}

int main(int argc, const char * argv[]) {
    
    int num=5;
    long square=getSquare(num);
    
    printf("\"%d\" squared is \"%ld\" \n",num,square);
    return 0;
}
