//
//  TC.swift
//  TipCalculator
//
/*
 NAME: Tora Mullings
 SB ID: 111407756
 
 Some of this code was taken from the textbook.
 */

import Foundation

class TC {
    var beforeTip: Double = 0
    var tipPercentage: Double = 0
    var afterTip: Double = 0
    var tip: Double = 0
    
    init(beforeTip: Double, tipPercentage: Double) {
        self.beforeTip = beforeTip
        self.tipPercentage = tipPercentage
    }
    
    func calculateTip() {
        self.tip = self.beforeTip * self.tipPercentage
        self.afterTip = self.tip + self.beforeTip
    }
}
