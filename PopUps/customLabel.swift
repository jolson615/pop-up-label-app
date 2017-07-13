//
//  customLabel.swift
//  PopUps
//
//  Created by Jeffrey L Olson Jr on 7/13/17.
//  Copyright © 2017 Jeffrey L Olson Jr. All rights reserved.
//

import Foundation
import UIKit

class CustomLabel {
    
    var view: UIView
    
    init(view: UIView) {
        self.view = view
    }
    
    func success() {
        print("Success button pressed.")
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 225, height: 40))
        label.center = CGPoint(x: 160, y: 284)
        label.textAlignment = NSTextAlignment.center
        label.text = "Success"
        label.backgroundColor = UIColor(red: 0.361, green: 0.722, blue: 0.361, alpha: 1)
        self.view.addSubview(label)
    }
    
    func warning() {
        print("Warning button pressed.")
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 225, height: 40))
        label.center = CGPoint(x: 160, y: 284)
        label.textAlignment = NSTextAlignment.center
        label.text = "DANGER"
        label.backgroundColor = UIColor.red
        self.view.addSubview(label)
    }
    
    func info() {
        print("Info button pressed.")
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 225, height: 80))
        label.center = CGPoint(x: 160, y: 284)
        label.textAlignment = NSTextAlignment.center
        label.text = "If there are announcements, we will list them here."
        label.backgroundColor = UIColor.orange
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.numberOfLines = 0
        self.view.addSubview(label)
    }
    
}


