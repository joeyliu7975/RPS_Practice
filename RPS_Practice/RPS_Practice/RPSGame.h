//
//  RPSGame.h
//  RPS_Practice
//
//  Created by Joey Liu on 3/24/21.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@interface RPSGame: NSObject

@property (nonatomic) RPSTurn *firstTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype)initWithFirstTurn:(RPSTurn *)playerTurn:
(RPSTurn *)computerTurn;

@end
