//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by William Templeton on 1/16/20.
//  Copyright © 2020 William Templeton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var showMessageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        formatTextFields()
        print("🏓 viewDidLoad has run!")
    }
    
    func formatTextFields() {
        messageLabel.textAlignment = .center
    }
    
    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        print("showMessageButtonPressed")
        messageLabel.text = "You Are Awesome!"
    }
    
}

