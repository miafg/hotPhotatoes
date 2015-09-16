//
//  ViewController.swift
//  HotPhotatoes
//
//  Created by Mia Froehling-Gallier on 9/8/15.
//  Copyright (c) 2015 hotPhotatoes. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var titleLabel: UILabel!
    @IBAction func loginVerifyButton(sender: AnyObject) {
        var usrEntered = usernameTextField.text
        var pwdEntered = passwordTextField.text
        
        if usrEntered != "" && pwdEntered != "" {
        } else {
        }
    }

}

