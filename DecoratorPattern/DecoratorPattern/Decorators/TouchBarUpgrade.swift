//
//  TouchBarUpgrade.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class TouchBarUpgrade: MacBookDecorator {
    
    override var cost: Double {
        get {
            
            return mbInstance.cost + 100
        }
    }
    
    override var description: String {
        
        get {
            
            return mbInstance.description + ", with super touch bar"
        }
    }
    
    
    
    required init(macbook: Macbook) {
        super.init(macbook: macbook)
    }
    
    
}
