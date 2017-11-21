//
//  Pokemon.swift
//  FactoryPattern
//
//  Created by OlegDev on 11/21/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name = String()
    
    private var _type = String()
    
    
    var name : String {
        
        get {
            return _name
        }
        
        set {
            _name = newValue
        }
    }
    
    var type : String {
        
        get {
            return _type
        }
        
        set {
            _type = newValue
        }
        
    }

}
