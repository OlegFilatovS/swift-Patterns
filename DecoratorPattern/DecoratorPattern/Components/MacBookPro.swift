//
//  MacBookPro.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class MacBookPro: Macbook {
    
    var cost: Double {
        
        get{
            return 1599
        }
    }
    
    var description: String {
        
        get {
            return "MacBookPro"
        }
    }
    
    
    
}
