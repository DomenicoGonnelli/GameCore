//
//  Cheat.swift
//  DeltaCore
//
//  Created by Darlion on 5/19/16.
//  Copyright © 2016 Riley Testut. All rights reserved.
//

import Foundation

public struct Cheat: CheatProtocol
{
    public var code: String
    public var type: CheatType
    
    public init(code: String, type: CheatType)
    {
        self.code = code
        self.type = type
    }
}
