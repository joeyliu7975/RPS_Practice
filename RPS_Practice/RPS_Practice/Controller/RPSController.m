//
//  RPSController.m
//  RPS_Practice
//
//  Created by Joey Liu on 3/28/21.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"
#import "RPSTurn.h"


@implementation RPSController

-(void)throwDown:(Move) playersMove {
    // Here the RPSTurn class generates the opponent's move
    RPSTurn *playerTurn = [[RPSTurn alloc]initWithMove:playersMove];
    RPSTurn *computerTurn = [[RPSTurn alloc]init];
    
    self.game = [[RPSGame alloc] initWithFirstTurn:playerTurn secondTurn:computerTurn];
}

@end
