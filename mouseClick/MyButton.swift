//
//  MyButton.swift
//  mouseClick
//
//  Created by Sweta on 24/09/18.
//  Copyright © 2018 Sweta. All rights reserved.
//

import Cocoa

class MyButton: NSButton {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
    override func mouseDown(with theEvent: NSEvent) {
        Swift.print("mouseDown: \(theEvent.clickCount)")
        if((self.target) != nil){
            self.sendAction(self.action, to: self.target)
        }
    }
    
    override func mouseDragged(with theEvent: NSEvent) {
        let p:NSPoint = theEvent.locationInWindow
        Swift.print("mouseDragged: \(p)")
    }
    
    override func mouseUp(with theEvent: NSEvent) {
        Swift.print("mouseUp:")
    }
    
}
