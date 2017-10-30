//
//  main.swift
//  CommandPattern
//
//  Created by Admin on 27.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation

let goodGuy = GoodGuy()

goodGuy.setState(state: WalkingState())
goodGuy.setState(state: StandingState())
goodGuy.setState(state: RunningState())

goodGuy.heal()

let badGuy = BadGuy()

badGuy.setState(state: WalkingState())
badGuy.setState(state: StandingState())
badGuy.setState(state: RunningState())

badGuy.kill()
