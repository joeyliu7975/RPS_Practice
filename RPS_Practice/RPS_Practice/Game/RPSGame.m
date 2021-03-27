//
//  RPSGame.m
//  RPS_Practice
//
//  Created by Joey Liu on 3/24/21.
//

#import <Foundation/Foundation.h>
#import "RPSGame.h"
#import "RPSTurn.h"

@implementation RPSGame

-(instancetype)initWithFirstTurn:(RPSTurn *)playerTurn :(RPSTurn *)computerTurn {
    self = [super init];
    if (self) {
        self.firstTurn = playerTurn;
        self.secondTurn = computerTurn;
    }
    
    return self;
}

@end
