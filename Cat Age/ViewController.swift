//
//  ViewController.swift
//  Cat Age
//
//  Created by Wendy Schott on 8/15/17.
//  Copyright © 2017 Wendy Schott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numAge: UITextField!
    @IBOutlet weak var labelCatYears: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
    
        if  numAge.text != nil {
            let numAgeInt: Int? = Int(numAge.text!)
            let conversionRate = 7
            let newAge = (numAgeInt)! * conversionRate
            labelCatYears.text = "Your Cat is " + String(newAge) + " in Cat years"
          
        }
    
    
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

