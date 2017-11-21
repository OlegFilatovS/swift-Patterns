//
//  main.swift
//  FactoryPattern
//
//  Created by OlegDev on 11/21/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import Foundation


print("Choose your starter Pokemon (B = Bulbasaur / C = Charmander / S = Squirtle)")

let response = readLine(strippingNewline: true)

if let pokemon = pokemonFactory().getStarterPokemon(pokemonString: response!) {
    print("You have picked \(pokemon.name). It is a \(pokemon.type) Pokemon")
    
} else {
    
    print("Please pick a suitable Pokemon")
}








