//
//  RegisterViewController.swift
//  CoolChat
//
//  Created by Dzhemal on 02.12.2022.
//

import UIKit
import FirebaseAuth


class RegisterViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField! {
        didSet {
            emailTextField?.layer.cornerRadius = 20
            emailTextField?.clipsToBounds = true
        }
    }
    @IBOutlet weak var passwordTextField: UITextField! {
        didSet {
            passwordTextField?.layer.cornerRadius = 20
            passwordTextField?.clipsToBounds = true
            //            To turn off PasswordAutofill
            passwordTextField.textContentType = .oneTimeCode
        }
    }
 
    
    
    
    @IBAction func registerButtonPressed(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e)
                } else {
                    //                    Navigate to the ChatViewController
                    self.performSegue(withIdentifier: "RegisterToChat", sender: self)
                }
            }
        }
    }
}
