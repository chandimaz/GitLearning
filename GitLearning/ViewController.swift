//
//  ViewController.swift
//  GitLearning
//
//  Created by E_Media on 3/26/18.
//  Copyright © 2018 E_Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = "Alex"
    var girlUser = "Alexaa"
    var password = ""
    var validateUser = ""
    var completionHandler = ""
    
    @IBOutlet weak var usernameTextFiled: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeUserBehaviour() {
        
        userName = usernameTextFiled.text!
        password = passwordTextField.text!
        validateUser = "validated"
        completionHandler = "completed"
    }


}

