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
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        currentgradelabel.text = "Current Grade"
        toplabel.text = "Final Grade Calculator"
        desiredfinalgradelabel.text = "Desired final grade"
        percentageexamisworthlabel.text = "Percentage exam is worth"
    }

    @IBAction func currentgradetextfield(_ sender: Any)
    {
    }
    
    @IBAction func desiredfinalgradetextfield(_ sender: Any)
    {
    }
    
    @IBAction func percentageexamisworthtextfield(_ sender: Any)
    {
    }
    
    
    
    
   
    @IBAction func calculatebutton(_ sender: Any)
    {
    }
    
    
}

