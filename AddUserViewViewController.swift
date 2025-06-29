//
//  AddUserViewViewController.swift
//  UserHub
//
//  Created by Beshoy Atef on 29/06/2025.
//

import UIKit

class AddUserViewViewController: UIViewController {

    
    @IBOutlet var nameLabel: UITextField!
    @IBOutlet var emailLabel: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
  
    
    @IBAction func saveUserButttonPressed(_ sender: Any) {
        let UserDVC = storyboard?.instantiateViewController(identifier: "UserDetailsViewController") as? UserDetailsViewController
        UserDVC?.nameText = nameLabel.text!
        UserDVC?.emailText = emailLabel.text!
        UserDVC?.modalPresentationStyle = .fullScreen
        present(UserDVC!, animated: true, completion: nil)
    }
    
    
    @IBAction func backButtonAUPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
