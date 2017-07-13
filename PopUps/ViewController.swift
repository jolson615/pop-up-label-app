//
//  ViewController.swift
//  PopUps
//
//  Created by Jeffrey L Olson Jr on 7/13/17.
//  Copyright © 2017 Jeffrey L Olson Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    var labelGenerator: CustomLabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelGenerator = CustomLabel(view: self.view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func success(_ sender: Any) {
        labelGenerator!.success()
    }

    @IBAction func warning(_ sender: Any) {
        labelGenerator!.warning()
    }
    
    
    @IBAction func info(_ sender: Any) {
        labelGenerator!.info()
    }
}

