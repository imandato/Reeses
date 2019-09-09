//
//  ViewController.swift
//  Reeses
//
//  Created by Ivelisse Mandato on 9/9/19.
//  Copyright © 2019 Ivelisse Mandato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func heyButtonPressed(_ sender: UIButton) {
        let message1 = "You got peanut butter in my chocolate"
        let message2 = "You got chocolate in my peanut butter"
        if messageLabel.text == message1 {
            messageLabel.text = message2
            messageLabel.textAlignment = .left
            messageLabel.textColor = .brown
        } else {
            messageLabel.text = message1
            messageLabel.textAlignment = .right
            messageLabel.textColor = .orange
        }
    }
}

