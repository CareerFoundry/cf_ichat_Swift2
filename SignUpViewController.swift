//
//  SignUpViewController.swift
//  iChat
//
//  Created by echessa on 5/29/16.
//  Copyright © 2016 CareerFoundry. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func didTapSignUp(sender: UIButton) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func backToLogin(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: {})
    }
}
