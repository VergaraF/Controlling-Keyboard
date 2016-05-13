//
//  ViewController.swift
//  Controlling Keyboard
//
//  Created by Fabian Vergara on 2016-05-11.
//  Copyright © 2016 fvergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var userInputField: UITextField!
    @IBOutlet var outputLabel: UILabel!
    
    
    @IBAction func testButtonListener(sender: AnyObject) {
        outputLabel.text = userInputField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.userInputField.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool{
        textField.resignFirstResponder()
        return true
    }


}

