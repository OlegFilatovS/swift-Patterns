//
//  MacBookAir.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class MacBookAir: Macbook {
    var cost: Double{
        get{
            return 999
        }
    }
    
    var description: String {
        get{
            return "MacBookAir"
        }
    }
    
}
