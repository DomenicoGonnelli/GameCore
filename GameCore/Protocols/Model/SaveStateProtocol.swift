//
//  SaveStateProtocol.swift
//  DeltaCore
//
//  Created by Darlion on 1/31/16.
//  Copyright © 2016 Riley Testut. All rights reserved.
//

import Foundation

public protocol SaveStateProtocol
{
    var fileURL: URL { get }
    var gameType: GameType { get }
}
