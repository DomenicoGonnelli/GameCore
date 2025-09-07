//
//  ImmediatePanGestureRecognizer.swift
//  DeltaCore
//
//  Created by Darlion on 8/5/19.
//  Copyright © 2019 Riley Testut. All rights reserved.
//

import UIKit.UIGestureRecognizerSubclass

class ImmediatePanGestureRecognizer: UIPanGestureRecognizer
{
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent)
    {
        guard self.state != .began else { return }
        
        super.touchesBegan(touches, with: event)
        
        self.state = .began
    }
}
