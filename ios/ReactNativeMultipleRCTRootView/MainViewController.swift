//
//  MainViewController.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import UIKit

class MainViewController: UIViewController {
    private let blueViewController = ReactViewController(moduleName: "BlueScreen")
    private let redViewController = ReactViewController(moduleName: "RedScreen")

    @IBAction func showRedScreen(_ sender: Any) {
        navigationController?.pushViewController(redViewController, animated: true)
    }
    
    @IBAction func showBlueScreen(_ sender: Any) {
        navigationController?.pushViewController(blueViewController, animated: true)
    }
}
