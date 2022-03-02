//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Patrick Stroyan on 3/1/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var toplabel: UILabel!
    
    @IBOutlet weak var currentgradelabel: UILabel!
    
    @IBOutlet weak var desiredfinalgradelabel: UILabel!
    
    @IBOutlet weak var percentageexamisworthlabel: UILabel!
    
    @IBOutlet weak var resultlabel: UILabel!
    
    @IBOutlet weak var percentageexamisworthtext: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        currentgradelabel.text = "Current Grade"
        toplabel.text = "Final Grade Calculator"
        desiredfinalgradelabel.text = "Desired final grade"
        percentageexamisworthlabel.text = "Percentage exam is worth"
    }


    @IBOutlet weak var currentgradetextfield: UITextField!

    
    
    @IBOutlet weak var desiredfinalgradetextfield: UITextField!
    
  
    
    
    @IBAction func calculatebutton(_ sender: Any)
    {
        
       // func multiplying(by decimalNumber: NSDecimalNumber) -> NSDecimalNumber
        var firstNumString = currentgradetextfield.text ?? ""
             
       var two = desiredfinalgradetextfield.text ?? ""

            let myInt1 = Int(firstNumString) ?? 0
            
        let myInt2 = Int(two) ?? 0
       // resultlabel =
    }
    
    
}

