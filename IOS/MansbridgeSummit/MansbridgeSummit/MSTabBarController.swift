//
//  MSTabBarController.swift
//  MansbridgeSummit
//
//  Created by William Fiset on 2015-07-02.
//  Copyright © 2015 Mansbridge Summit Dev Team. All rights reserved.
//

import Foundation
import UIKit


public class MSTabBarController : UITabBarController {

    public override func viewWillAppear(animated: Bool) {
        self.tabBar.tintColor = GC.Color.red
        self.tabBar.translucent = false
    }

}


