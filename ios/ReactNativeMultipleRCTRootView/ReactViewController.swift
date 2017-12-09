//
//  ReactViewController.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import UIKit
import React

class ReactViewController: UIViewController {
    
    init(moduleName: String, bridge: RCTBridge) {
        super.init(nibName: nil, bundle: nil)
        view = RCTRootView(bridge: bridge,
                           moduleName: moduleName,
                           initialProperties: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
