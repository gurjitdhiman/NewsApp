//
//  CommentsNavigationController.swift
//  beam
//
//  Created by Powermobile on 29-09-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import UIKit

class CommentsNavigationController: BeamNavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.usesRoundedCorners = true
        self.useInteractiveDismissal = true
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return self.topViewController?.preferredStatusBarStyle ?? .default
    }
    
}
