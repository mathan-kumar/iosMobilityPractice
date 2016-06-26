//
//  main.m
//  GuessGame
//
//  Created by Mathan Kumar on 25/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int answer=0;
        int guess=0;
        int turn=0;
        
        answer=arc4random()%100+1;
        NSLog(@"Random number is:%i",answer);
        
        while(answer!=guess){
            
            turn++;
            NSLog(@"Enter your guess within 100, turn:%i\n",turn);
            
            scanf("%i",&guess);
            
            if(guess ==answer){
                NSLog(@"Correct Answer");
            }else if(guess>answer){
                NSLog(@"guess is higher");
            }else{
                NSLog(@"Guess is lower");
            }
        }
        
        NSLog(@"It took %i chances to find the answer\n",turn);
    
    }
    return 0;
}
