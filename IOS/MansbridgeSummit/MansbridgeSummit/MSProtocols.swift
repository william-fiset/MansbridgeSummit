//
//  MSProtocols.swift
//  MansbridgeSummit
//
//  Created by William Fiset on 2015-07-19.
//  Copyright © 2015 Mansbridge Summit Dev Team. All rights reserved.
//

import Foundation
import UIKit


protocol NetworkFailureRecovery {
    
    weak var networkErrorView : UIView? {get set}
    func displayNetworkConnectionErrorView() -> Void
    func removeNetworkConnectionErrorView() -> Void
    
}

