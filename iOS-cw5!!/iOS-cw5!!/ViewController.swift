//
//  ViewController.swift
//  iOS-cw5!!
//
//  Created by Wrood Alrashidi on 28/06/2020.
//  Copyright © 2020 Wrood Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    @IBAction func signIn(_ sender: UIButton) {
        nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
    }
}

