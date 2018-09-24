//
//  AppDelegate.swift
//  mouseClick
//
//  Created by Sweta on 24/09/18.
//  Copyright © 2018 Sweta. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    @IBOutlet weak var label: NSTextField!
    
    var count:Int = 0
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


    @IBAction func clickAction(_ sender: Any) {
        count += 1
        label.stringValue = "Click count \(count)"
    }
    
}

