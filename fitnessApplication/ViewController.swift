//
//  ViewController.swift
//  fitnessApplication
//
//  Created by marwa awwad mohamed awwad on 10.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var signUpButton: UIButton!
    
    @IBOutlet var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
setUpElements()
        
    }
    
    func setUpElements(){
        Utilities.styleFilledButton(loginButton)
        Utilities.styleFilledButton(signUpButton)
    }
    
    @IBAction func signUpTapped(_ sender: Any) {
    }
    
    
    @IBAction func loginTapped(_ sender: Any) {
    }
}

