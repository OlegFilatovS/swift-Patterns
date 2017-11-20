//
//  Expenditure.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 20.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class Expenditure {
    private var _amount = Int()
    
    var amount: Int {
        
        get{
            return _amount
        }
        
        set {
            _amount = newValue
        }
    }
   
    
    init(amount : Int) {
        self.amount = amount
    }
}
