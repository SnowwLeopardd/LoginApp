//
//  GreetingsViewController.swift
//  LoginApp
//
//  Created by Aleksandr Bochkarev on 7/4/23.
//

import UIKit

class WelcomeViewController: UIViewController {

    
    @IBOutlet var welcomeLabel: UILabel!
    
    var user = "" 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = "Welcome, \(user)!"
    }
}

