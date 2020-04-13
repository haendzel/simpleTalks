//
//  ChatViewController.swift
//  simpleTalks
//
//  Created by Filip Handzel on 12/04/2020.
//  Copyright © 2020 Filip Handzel. All rights reserved.
//

import Foundation
import UIKit

class ChatViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func sendPressed(_ sender: UIButton) {
        print("It's working")
    }
}
