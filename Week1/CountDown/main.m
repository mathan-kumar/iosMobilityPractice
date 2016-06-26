//
//  main.m
//  CountDown
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    for(int i=99;i>=0;i-=3){
        
        printf("%d\n",i);
        if(i%5==0){
            printf("Found one!\n");
        }
    }
    return 0;
}
