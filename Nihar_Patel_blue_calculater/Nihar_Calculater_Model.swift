//
//  Nihar_Calculater_Model.swift
//  Nihar_Patel_blue_calculater
//
//  Created by Nihar Patel on 2019-09-11.
//  Copyright © 2019 Nihar Patel. All rights reserved.
//

import Foundation

class Nihar_Calculater_Model{
    var firstNumber: Double?
    var secondNumber: Double?
    var operation: String?
    
    func updateNumber (newNumber: Double){
        if (firstNumber == nil){
            firstNumber = newNumber
        } else if( operation == nil){
            firstNumber = newNumber
        } else{
            secondNumber = newNumber
        }
    }
}
