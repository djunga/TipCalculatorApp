//
//  ViewController.swift
//  TipCalculator
//
/*
 NAME: Tora Mullings
 SB ID: 111407756
 
 Some of this code was taken from the textbook.
 */


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
        AnswerLabel.text = String(format:"Tip Amount: $ %.2f , Total Bill: $ %.2f", tc.tip, tc.afterTip)
    }
    
    @IBAction func show18PercentTip(_ sender: Any) {
        tc.beforeTip = (inputBillTextField.text! as NSString).doubleValue
        tc.tipPercentage = 0.18
        tc.calculateTip()
        AnswerLabel.text = String(format:"Tip Amount: $ %.2f , Total Bill: $ %.2f", tc.tip, tc.afterTip)
    }
    
    
    @IBAction func show15PercentTip(_ sender: Any) {
        tc.beforeTip = (inputBillTextField.text! as NSString).doubleValue
        tc.tipPercentage = 0.15
        tc.calculateTip()
        AnswerLabel.text = String(format:"Tip Amount: $ %.2f , Total Bill: $ %.2f", tc.tip, tc.afterTip)
    }
    
    
    var tc = TC(beforeTip:0, tipPercentage:0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

