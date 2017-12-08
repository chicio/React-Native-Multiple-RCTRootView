//
//  ReactViewController.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import UIKit
import React

class ReactViewController: UIViewController {
    init(moduleName: String) {
        super.init(nibName: nil, bundle: nil)
        view = RCTRootView(bundleURL: URL(string: "http://localhost:8081/index.bundle?platform=ios"),
                           moduleName: moduleName,
                           initialProperties: nil,
                           launchOptions: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
