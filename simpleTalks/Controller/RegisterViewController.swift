//
//  RegisterViewController.swift
//  simpleTalks
//
//  Created by Filip Handzel on 12/04/2020.
//  Copyright © 2020 Filip Handzel. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//      customize()
        gradientize()
    }

    func gradientize() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [
            UIColor(named: SCH.BrandColors.secondaryColor)?.cgColor as Any,
            UIColor(named: SCH.BrandColors.primaryColor)?.cgColor as Any
        ]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }

//    func customize() {
//        registerButton.layer.cornerRadius = 20
//        loginButton.layer.cornerRadius = 20
//    }
}
