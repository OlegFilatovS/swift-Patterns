//
//  Employee.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 20.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class Employee: Chain {
    
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
        if expenditure.amount > 0 && expenditure.amount < 101 {
            print("Employee can approve it")
        } else {
            if _nextManagmentLevel != nil {
                nextManagmentLevel.shouldApproveExpenditure(expenditure: expenditure)
            }
            }
        }
    }
    
