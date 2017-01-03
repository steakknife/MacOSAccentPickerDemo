//
//  ViewController.swift
//  Key Repeat Demo
//
//  Created by Bad Motherfucker on 1/3/17.
//  Copyright © 2017 BMF. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

	@IBOutlet weak var text: NSTextField!

	override func viewDidLoad() {
		super.viewDidLoad()

		if #available(OSX 10.12.2, *) {
			text.allowsCharacterPickerTouchBarItem = false
			text.isAutomaticTextCompletionEnabled = false
		} else {
			// Fallback on earlier versions
		}
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}


}

