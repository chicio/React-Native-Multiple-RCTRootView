//
//  MainViewController.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import UIKit

class MainViewController: UIViewController {
    private let blueViewController: ReactViewController
    private let redViewController: ReactViewController
    private let reactNativeBridge: ReactNativeBridge
    
    required init?(coder aDecoder: NSCoder) {
        reactNativeBridge = ReactNativeBridge()
        blueViewController = ReactViewController(moduleName: "BlueScreen",
                                                 bridge: reactNativeBridge.bridge)
        redViewController = ReactViewController(moduleName: "RedScreen",
                                                bridge: reactNativeBridge.bridge)
        super.init(coder: aDecoder)
    }
    
    @IBAction func showRedScreen(_ sender: Any) {
        navigationController?.pushViewController(redViewController, animated: true)
    }
    
    @IBAction func showBlueScreen(_ sender: Any) {
        navigationController?.pushViewController(blueViewController, animated: true)
    }
}
