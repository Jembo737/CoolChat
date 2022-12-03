//
//  WelcomeCoolChatViewController.swift
//  CoolChat
//
//  Created by Dzhemal on 01.12.2022.
//

import UIKit

class CoolChatViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
        
    }
    
    func updateUI() {
// Title animation
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = "🤟🏻CoolChat🤟🏻"
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
// Rounded buttons.
        registerButton.layer.cornerRadius = 10
        registerButton.clipsToBounds = true
        logInButton.layer.cornerRadius = 10
        logInButton.clipsToBounds = true
    }
    
    
    
}

