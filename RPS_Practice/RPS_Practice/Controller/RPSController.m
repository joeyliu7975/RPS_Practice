//
//  RPSController.m
//  RPS_Practice
//
//  Created by Joey Liu on 3/27/21.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"
#import "RPSTurn.h"

@implementation RSPController : NSObject

-(void)throwDown:(Move) playersMove {
    // Here the RPSTurn class generates the opponent's move
    RPSTurn *playerTurn = [[RPSTurn alloc]initWithMove:playersMove];
    
}

@end
