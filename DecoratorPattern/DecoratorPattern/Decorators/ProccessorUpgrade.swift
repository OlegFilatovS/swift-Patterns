//
//  ProccessorUpgrade.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation


class ProccessorUpgrade: MacBookDecorator {
    
    override var cost: Double {
        get {
            
            return mbInstance.cost + 499
        }
    }
    
    override var description: String {
        
        get {
            
            return mbInstance.description + ", i7 processor"
        }
    }
    
    required init(macbook: Macbook) {
        super.init(macbook: macbook)
    }
    
    
}
