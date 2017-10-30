//
//  MacBookDecorator.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class MacBookDecorator: Macbook {
    
    var mbInstance: Macbook
    
    var cost: Double {
        
        get{
            return mbInstance.cost
        }
    }
    
    var description: String {
        
        get{
            return mbInstance.description
        }
    }
    
    required init(macbook: Macbook) {
        self.mbInstance = macbook
    }
    
}
