//
//  PokemonFactory.swift
//  FactoryPattern
//
//  Created by OlegDev on 11/21/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import Foundation

class pokemonFactory{
    
    func getStarterPokemon(pokemonString: String) -> Pokemon? {
        
        switch pokemonString {
        case "B":
            return Bulbasaur()
        case "C":
            return Charmander()
        case "S":
            return Squirtle()
        default:
            return nil
        }
        
        
    }
    
}
