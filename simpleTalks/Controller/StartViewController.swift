//
//  ViewController.swift
//  simpleTalks
//
//  Created by Filip Handzel on 12/04/2020.
//  Copyright © 2020 Filip Handzel. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLabel.text = SCH.appName
        customize()
        gradientize()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.navigationBar.isHidden = false;
    }
    
    func gradientize() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [
            UIColor(named: SCH.BrandColors.primaryColor)?.cgColor as Any,
            UIColor(named: SCH.BrandColors.secondaryColor)?.cgColor as Any
        ]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }
    
    func customize() {
        navigationController?.navigationBar.isHidden = true;
        registerButton.layer.cornerRadius = 20
        loginButton.layer.cornerRadius = 20
    }
}

