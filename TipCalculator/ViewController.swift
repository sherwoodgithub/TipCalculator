//
//  ViewController.swift
//  TipCalculator
//
//  Created by Stephen on 11/12/14.
//  Copyright (c) 2014 Sherwood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func calculateTapped(sender : AnyObject) {
    }
    @IBAction func taxPercentageChanged(sender : AnyObject) {
    }
    @IBAction func viewTapped(sender : AnyObject) {
    }

    @IBOutlet var totalTextField : UITextField!
    @IBOutlet var taxPctSlider : UISlider!
    @IBOutlet var taxPctLabel : UILabel!
    @IBOutlet var resultsTextView : UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

