//  ViewController.swift
//  PixSample
//  Created by Bhanu Pratap Singh Thapliyal on 29/09/18.
//  Copyright © 2018 Bhanu Pratap Singh Thapliyal
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var GoogleSignInBar: UILabel!
    @IBOutlet weak var FacebookSignInBar: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.layer.backgroundColor = #colorLiteral(red: 0, green: 0.7333333333, blue: 0.9921568627, alpha: 1)
        
        GoogleSignInBar.layer.cornerRadius = 25
        GoogleSignInBar.layer.backgroundColor = #colorLiteral(red: 0.1002512604, green: 0.4177555507, blue: 0.8271288222, alpha: 1)
       
        
        FacebookSignInBar.layer.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        FacebookSignInBar.layer.cornerRadius = 25
        FacebookSignInBar.layer.borderColor = #colorLiteral(red: 0.1002512604, green: 0.4177555507, blue: 0.8271288222, alpha: 1)
        FacebookSignInBar.layer.borderWidth = 2
    }
    
    
    
    

}

