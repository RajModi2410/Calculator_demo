//
//  ViewController.swift
//  Calculatore_Demo
//
//  Created by James T on 7/8/18.
//  Copyright © 2018 James T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblDisplayValue: UILabel!
    
    
    var number: Double = 0;
    var previousNumber: Double = 0;
    var performingMath = false;
    var opertaion = 0;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }



    
    @IBAction func NumberButtonTapped(_ sender: UIButton) {
        
        
        if performingMath == true {
            lblDisplayValue.text = String (sender.tag-1)
            number = Double (lblDisplayValue.text!)!
            performingMath = false
        }
        else{
            
            lblDisplayValue.text = lblDisplayValue.text! + String(sender.tag-1)
            number = Double (lblDisplayValue.text!)!
        }
    }
    
    @IBAction func MathematicalOperation(_ sender: UIButton) {
   
    
    }
}

