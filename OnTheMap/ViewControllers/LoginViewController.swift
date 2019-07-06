//
//  LoginViewController.swift
//  OnTheMap
//
//  Created by Anna Mandy on 7/5/19.
//  Copyright © 2019 Anna. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton?
    
    override func viewWillAppear(_ animated:Bool) {
        super.viewWillAppear(animated)
        // Do any additional setup after loading the view.
        loginButton?.backgroundColor = UIColor.blue
    }

    @IBAction func loginSelected(_ sender: Any) {
    self.performSegue(withIdentifier: "completeLogin", sender: nil)
    }
    
}
