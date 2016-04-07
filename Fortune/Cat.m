//
//  Cat.m
//  Fortune
//
//  Created by Michael Maloof on 4/6/16.
//  Copyright © 2016 Jetpack Dinosaur. All rights reserved.
//

#import "Cat.h"

@implementation Cat

-(NSString*)askForFortune{
    
    NSString *fortune = [[NSString alloc]init];
    
    int fortuneNumber = arc4random_uniform(10);

    if (fortuneNumber == 0){
        fortune = @"Sorry I fell asleep...";
    }  else if (fortuneNumber == 1){
        fortune = @"It doesn't seem likely.";
    }  else if (fortuneNumber == 2){
        fortune = @"The stars say no.";
    }  else if (fortuneNumber == 3){
        fortune = @"Without a doubt, yes!";
    }  else if (fortuneNumber == 4){
        fortune = @"Karma isn't in your favor.";
    }  else if (fortuneNumber == 5){
        fortune = @"Listen to your heart.";
    }  else if (fortuneNumber == 6){
        fortune = @"Your dreams will tell you tonight.";
    }  else if (fortuneNumber == 7){
        fortune = @"If it rains tomorrow, yes. If not, no.";
    }  else if (fortuneNumber == 8){
        fortune = @"I wouldn't hold your breath.";
    }  else if (fortuneNumber == 9){
        fortune = @"The future is clear, yes.";
    }
    
    return fortune;
}

@end
