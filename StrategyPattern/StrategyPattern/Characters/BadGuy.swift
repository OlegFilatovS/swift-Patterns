//
//  BadGuy.swift
//  CommandPattern
//
//  Created by Admin on 27.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation

class BadGuy {

    private var characterState: CharacterState?


    func setState(state: CharacterState){
        self.characterState  = state
        characterState!.enterState()
    }

    func kill() {

        print("kill")
    }
}

