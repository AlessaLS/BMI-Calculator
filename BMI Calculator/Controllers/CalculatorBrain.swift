//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Alessa De Leon Chavez on 2022-05-18.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation


struct CalculatorBrain {
    
var bmi: Float?
    
    func getBMIValue() -> String {
       let bmiValue1Decimal = String(format: "%.1f", bmi)
        return bmiValue1Decimal
    }

    mutating func calculateBMI(height: Float, weight: Float) {
       bmi = weight / pow(height, 2)
    }
}


