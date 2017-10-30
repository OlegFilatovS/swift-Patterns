//
//  SSDUpgrade.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class SSDUpgrade: MacBookDecorator {
    
    override var cost: Double {
        get {
            
            return mbInstance.cost + 299
        }
    }
    
    override var description: String {
        
        get {
            
            return mbInstance.description + ", 512 SSD harddrive"
        }
    }
    
    required init(macbook : Macbook) {
        
        super.init(macbook: macbook)
    }
    
    
}
