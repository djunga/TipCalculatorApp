//
//  ViewController.swift
//  TipCalculator
//
//  Created by user176496 on 6/13/20.
//  Copyright © 2020 user176496. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var inputBillTextField: UITextField!
    @IBOutlet weak var AnswerLabel: UILabel!
    @IBOutlet weak var TwentyPercentButton: UIButton!
    @IBOutlet weak var EighteenPercentButton: UIButton!
    @IBOutlet weak var FifteenPercentButton: UIButton!
    
    @IBAction func show20PercentTip(_ sender: Any) {
                tc.beforeTip = (inputBillTextField.text! as NSString).doubleValue
                tc.tipPercentage = 0.20
                tc.calculateTip()
                AnswerLabel.text = String(format:"%.2f", tc.afterTip)
    }
    
    var tc = TC(beforeTip:0, tipPercentage:0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

