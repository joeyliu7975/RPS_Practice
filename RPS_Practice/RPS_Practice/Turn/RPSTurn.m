//
//  RPSTurn.m
//  RPS_Practice
//
//  Created by Joey Liu on 3/24/21.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype)initWithMove:(Move *)move {
    self = [super init];
    
    if (self) {
        self.move = move;
    }
    
    return self;
}

-(Move)generateMove {
    return Rock;
}

-(BOOL)defeats:(Play *)opponent {
   return false;
}

@end
