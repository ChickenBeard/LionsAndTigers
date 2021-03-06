//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Evan Shea on 10/24/14.
//  Copyright (c) 2014 ES. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named:"")
    var name = ""
    var subspecies = ""
 
    func roar () {
        println("Lion: Roar roar")
        
    }
    
    func changeToAlphaMale () {
        self.isAlphaMale = true
    }
    
    func randomFact () -> String {
        var randomFact: String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes.  MAles with darker manes are more likely to attact females"
        }
        else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
        }
        return randomFact
    }
}