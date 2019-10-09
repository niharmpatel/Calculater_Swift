//
//  ViewController.swift
//  Nihar_Patel_blue_calculater
//
//  Created by Nihar Patel on 2019-09-11.
//  Copyright © 2019 Nihar Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberDisplay: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTouvhed(_ sender: UIButton) {
    
    let buttonText = sender.currentTitle!
    
    var currentValue = numberDisplay.text!
    
        switch (buttonText) {
        case "0", "1", "2", "3", "4", "5", "6", "7", "8", "9":
            if(currentValue == "0"){
                currentValue = buttonText
                
            } else {
                currentValue = currentValue + buttonText
            }
        
        default:
            print(buttonText)
        }
        numberDisplay.text = currentValue
        
    }
}



