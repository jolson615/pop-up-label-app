//
//  ViewController.swift
//  PopUps
//
//  Created by Jeffrey L Olson Jr on 7/13/17.
//  Copyright © 2017 Jeffrey L Olson Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func success(_ sender: Any) {
        print("success button pressed!")
    }
    
    @IBAction func warning(_ sender: Any) {
        print("warning button pressed!")
    }
    
    @IBAction func info(_ sender: Any) {
        print("info button pressed!")
    }
    
}

