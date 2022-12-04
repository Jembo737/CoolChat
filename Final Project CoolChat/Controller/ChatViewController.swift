//
//  ChatViewController.swift
//  CoolChat
//
//  Created by Dzhemal on 03.12.2022.
//

import UIKit
import FirebaseAuth

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "🤟🏻CoolChat🤟🏻"
        navigationItem.hidesBackButton = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func sendPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func logOutButtonPressed(_ sender: UIBarButtonItem) {
        let firebaseAuth = Auth.auth()
    do {
      try firebaseAuth.signOut()
        self.navigationController?.popToRootViewController(animated: true)
        
    } catch let signOutError as NSError {
      print("Error signing out: %@", signOutError)
    }
      
    }
}
