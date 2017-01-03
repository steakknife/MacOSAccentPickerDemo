//
//  App.swift
//  Key Repeat Demo
//
//  Created by Bad Motherfucker on 1/3/17.
//  Copyright © 2017 BMF. All rights reserved.
//

import Cocoa

@objc(App)
class App: NSApplication {
	override func sendEvent(_ event: NSEvent) {
		NSLog("NSEvent \(event)")
		super.sendEvent(event)
	}
}
