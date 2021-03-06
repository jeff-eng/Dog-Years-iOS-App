//
//  ViewController.swift
//  Dog Years
//
//  Created by Jeffrey Eng on 6/28/16.
//  Copyright © 2016 Jeffrey Eng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAgeTextField: UITextField!
    
    @IBOutlet weak var calculatedAgeLabel: UILabel!
    
    @IBAction func calculateAgeButtonClicked(sender: AnyObject) {
       
        let dogAge = Int(dogAgeTextField.text!)! * 7
        
        calculatedAgeLabel.text = "Woot! Your dog's age is \(dogAge) in dog years!"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

