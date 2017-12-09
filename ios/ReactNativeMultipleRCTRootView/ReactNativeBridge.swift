//
//  ReactNativeBridge.swift
//  ReactNativeMultipleRCTRootView
//
//  Created by Fabrizio Duroni on 08.12.17.
//

import Foundation
import React

class ReactNativeBridge {
    let bridge: RCTBridge
    
    init() {
        bridge = RCTBridge(delegate: ReactNativeBridgeDelegate(), launchOptions: nil)
    }
}
