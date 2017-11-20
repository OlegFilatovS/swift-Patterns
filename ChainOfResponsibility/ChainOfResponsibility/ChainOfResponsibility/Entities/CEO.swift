//
//  SEO.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 20.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class CEO: Chain {
    
    private var _nextManagmentLevel: Chain?
    
    var nextManagmentLevel: Chain {
        set {
            _nextManagmentLevel = newValue
        }
        
        get {
            
            return _nextManagmentLevel!
        }
    }
    
    
    func shouldApproveExpenditure(expenditure: Expenditure) {
        if expenditure.amount > 1001 && expenditure.amount < 10000 {
            print("CEO can approve it")
        } else {
               print("Its a waste of money")
            
        }
    }
}
