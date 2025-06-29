//
//  ViewController.swift
//  UserHub
//
//  Created by Beshoy Atef on 29/06/2025.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addNewUserButtonPressed(_ sender: Any) {
        let AddUserVC = storyboard?.instantiateViewController(identifier: "AddUserViewViewController") as? AddUserViewViewController
        AddUserVC?.modalPresentationStyle = .fullScreen
        present(AddUserVC!, animated: true, completion: nil)
    }
    
    @IBAction func showUserButtonpressed(_ sender: Any) {
        let UserDetailsVC = storyboard?.instantiateViewController(identifier: "UserDetailsViewController") as? UserDetailsViewController
        UserDetailsVC?.modalPresentationStyle = .fullScreen
        present(UserDetailsVC!, animated: true, completion: nil)
    }
    
    @IBAction func settingsButtonPressed(_ sender: Any) {
        let SettingsVC = storyboard?.instantiateViewController(identifier: "SettingsViewController") as? SettingsViewController
        SettingsVC?.modalPresentationStyle = .fullScreen
        present(SettingsVC!, animated: true, completion: nil)
    }
    
}

