//
//  ViewController.swift
//  FormActionDemo
//
//  Created by SANKARA TELUKUTLA on 10/11/15.
//  Copyright © 2015 SANKARA TELUKUTLA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet  var label: UILabel!
    @IBOutlet  var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("View just loaded")
        print(textField.text)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func submit(sender: AnyObject) {
        print(textField.text)
        label.text = "Hello Mr, "+textField.text!
        
    }
   
}

