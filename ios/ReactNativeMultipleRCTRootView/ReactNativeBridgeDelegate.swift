//
//  ReactNativeBridgeDelegate.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import Foundation
import React

class ReactNativeBridgeDelegate: NSObject, RCTBridgeDelegate {
    
    func sourceURL(for bridge: RCTBridge!) -> URL! {
        return RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index.bundle", fallbackResource: nil)
    }
}
