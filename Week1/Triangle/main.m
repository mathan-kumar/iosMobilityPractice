//
//  main.m
//  Triangle
//
//  Created by Mathan Kumar on 22/06/16.
//  Copyright © 2016 Mathan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>


float remainingAngle(float angle1,float angle2){
    
    return (180 -(angle1+angle2));
}

int main(int argc, const char * argv[]) {
    float angleA = 30.0;
    float angleB = 60.0;
    float angleC = remainingAngle(angleA, angleB);
    printf("The third angle is %.2f\n", angleC);
    return 0;
    
    
}
