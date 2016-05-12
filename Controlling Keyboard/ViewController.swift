//
//  ViewController.swift
//  Controlling Keyboard
//
//  Created by Fabian Vergara on 2016-05-11.
//  Copyright © 2016 fvergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userInputField: UITextField!
    @IBOutlet var outputLabel: UILabel!
    
    
    @IBAction func testButtonListener(sender: AnyObject) {
        outputLabel.text = userInputField.text
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

