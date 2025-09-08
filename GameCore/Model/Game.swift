//
//  Game.swift
//  DeltaCore
//
//  Created by Darlion on 6/20/16.
//  Copyright © 2016 Riley Testut. All rights reserved.
//

import Foundation

public struct Game: GameProtocol
{
    public var fileURL: URL
    public var type: GameType
    
    public init(fileURL: URL, type: GameType)
    {
        self.fileURL = fileURL
        self.type = type
    }
}
