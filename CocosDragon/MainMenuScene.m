//
//  MainMenuScene.m
//  CocosDragon
//
//  Created by Ivano Russo on 18/11/13.
//  Copyright (c) 2013 Ivano Russo. All rights reserved.
//

#import "MainMenuScene.h"
#import "CCBReader.h"

@implementation MainMenuScene

- (void) pressedPlay:(id)sender
{
    // Load the game scene
    CCScene* gameScene = [CCBReader sceneWithNodeGraphFromFile:@"GameScene.ccbi"];
    
    // Go to the game scene
    [[CCDirector sharedDirector] replaceScene:gameScene];
}

@end
