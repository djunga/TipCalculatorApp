//
//  TC.swift
//  TipCalculator
//
//  Created by user176496 on 6/13/20.
//  Copyright © 2020 user176496. All rights reserved.
//

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
