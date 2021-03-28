//
//  RPSController.h
//  RPS_Practice
//
//  Created by Joey Liu on 3/28/21.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSController : NSObject

@property (nonatomic, strong) RPSGame *game;
-(void) throwDown:(Move)move;

@end

NS_ASSUME_NONNULL_END
