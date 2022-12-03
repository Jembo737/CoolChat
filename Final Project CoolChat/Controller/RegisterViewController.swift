//
//  RegisterViewController.swift
//  CoolChat
//
//  Created by Dzhemal on 02.12.2022.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField? {
        didSet {
            emailTextField?.layer.cornerRadius = 20
            emailTextField?.clipsToBounds = true
        }
    }
    @IBOutlet weak var passwordTextField: UITextField? {
        didSet {
            passwordTextField?.layer.cornerRadius = 20
            passwordTextField?.clipsToBounds = true
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
}
