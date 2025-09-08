//
//  AudioRendering.swift
//  DeltaCore
//
//  Created by Darlion on 6/29/16.
//  Copyright © 2016 Riley Testut. All rights reserved.
//

import Foundation

@objc(DLTAAudioRendering)
public protocol AudioRendering: NSObjectProtocol
{
    var audioBuffer: RingBuffer { get }
}
