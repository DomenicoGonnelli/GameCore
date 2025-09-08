//
//  GameCore.h
//  DeltaCore
//
//  Created by Darlion on 3/8/15.
//  Copyright (c) 2015 Riley Testut. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for GameCore.
FOUNDATION_EXPORT double DeltaCoreVersionNumber;

//! Project version string for GameCore.
FOUNDATION_EXPORT const unsigned char DeltaCoreVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <DeltaCore/PublicHeader.h>
#import <GameCore/DeltaTypes.h>
#import <GameCore/DLTAMuteSwitchMonitor.h>

// HACK: Needed because the generated DeltaCore-Swift header file uses @import syntax, which isn't supported in Objective-C++ code.
#import <GLKit/GLKit.h>
#import <MetalKit/MetalKit.h>
#import <AVFoundation/AVFoundation.h>
