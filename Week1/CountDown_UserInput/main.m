//
//  main.m
//  CountDown_UserInput
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <readline/readline.h>
#import <stdio.h>
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
   
    printf("Enter the starting number\n");
    
    int input;

    scanf("%i",&input);
    
    //int input = atoi( name);
  printf("Input number is %i\n",input);
  //printf("Input number is %d\n",input);
    
    
    for(int i=input;i>=0;i--){
        
        printf("%i\n",i);
    }
    
    return 0;
}
