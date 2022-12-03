//
//  LogInViewController.swift
//  CoolChat
//
//  Created by Dzhemal on 02.12.2022.
//

import UIKit

class LogInViewController: UIViewController {

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

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
