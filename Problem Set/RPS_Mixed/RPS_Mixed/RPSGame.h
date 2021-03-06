//
//  RPSGame.h
//  RockPaperScissorsCommandLine
//
//  Created by Gabrielle Miller-Messner on 2/26/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//
#import "RPS_Mixed-Swift.h"

@class RPSTurn;

@interface RPSGame : NSObject;

@property (nonatomic) RPSTurn *firstTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype)initWithFirstTurn:(RPSTurn*) playerTurn secondTurn: (RPSTurn*)computerTurn;
-(RPSTurn*)winner;
-(RPSTurn*)loser;

@end


