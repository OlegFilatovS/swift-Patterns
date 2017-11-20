//
//  Boss.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 20.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation
class Boss: Chain {
    
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
        if expenditure.amount > 101 && expenditure.amount < 1000 {
            print("Boss can approve it")
        } else {
            if _nextManagmentLevel != nil {
                nextManagmentLevel.shouldApproveExpenditure(expenditure: expenditure)
            }
        }
}

}
