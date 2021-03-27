//
//  RPSTurn.h
//  RPS_Practice
//
//  Created by Joey Liu on 3/24/21.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM (NSInteger, Move) {
    Rock,
    Paper,
    Scissor
};

@interface RPSTurn: NSObject

typedef RPSTurn Play;
@property (nonatomic) Move *move;

-(instancetype)initWithMove:(Move *)move;

-(Move)generateMove;
-(BOOL)defeats: (Play *)opponent;

@end
