//
//  ViewController.swift
//  HelloWorldApp2
//
//  Created by Сергей Кононенко on 09.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .red
        showTextButton.layer.cornerRadius = 10
    }


    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

