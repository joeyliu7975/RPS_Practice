//
//  RPSTurn.m
//  RPS_Practice
//
//  Created by Joey Liu on 3/24/21.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "RPSTurn.h"


@implementation RPSTurn

-(instancetype)initWithMove:(Move *)move {
    self = [super init];
    
    if (self) {
        self.move = move;
    }
    
    return self;
}

-(instancetype)init {
    self = [super init];
    
    if(self) {
        _move = [self generateMove];
    }
    
    return self;
}

-(Move)generateMove {
    NSUInteger randomNumber = arc4random_uniform(3);
    
    switch(randomNumber) {
        case 0:
            return Rock;
            break;
        case 1:
            return Paper;
            break;
        case 2:
            return Scissor;
            break;
        default:
            return Invalid;
            break;
    }
}

-(BOOL)defeats:(Play *)opponent {
   return false;
}

@end
