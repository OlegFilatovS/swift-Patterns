//
//  Chain.swift
//  ChainOfResponsibility
//
//  Created by Филатов Олег on 20.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation


protocol Chain {
    
    var nextManagmentLevel: Chain {get set}
    
    func shouldApproveExpenditure(expenditure: Expenditure)
    
}
