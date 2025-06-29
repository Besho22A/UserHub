//
//  UserDetailsViewController.swift
//  UserHub
//
//  Created by Beshoy Atef on 29/06/2025.
//

import UIKit

class UserDetailsViewController: UIViewController {
     
    
    @IBOutlet var showNameLabel: UILabel!
    @IBOutlet var showEmailLabel: UILabel!
    
    
    var nameText = ""
    var emailText = "" 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showNameLabel.text = nameText
        showEmailLabel.text = emailText

    }
    
    @IBAction func backButtonUDPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    


}
