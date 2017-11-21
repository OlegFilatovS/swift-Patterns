//
//  main.swift
//  CommandPattern
//
//  Created by Филатов Олег on 21.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

let springBoard = SpringBoard()
let weatherApp = WeatherApp()
let clockApp = ClockApp()

springBoard.setCommand(openCommand: WeatherAppOpenCommand(weatherApp: weatherApp), closeCommand: WeatherAppCloseCommand(weatherApp: weatherApp))
springBoard.openApp(atIndex: 0)
springBoard.closeApp(atIndex: 0)

springBoard.setCommand(openCommand: ClockAppOpenCommand(clockApp: clockApp), closeCommand: ClockAppCloseCommand(clockApp: clockApp))
springBoard.openApp(atIndex: 1)
springBoard.closeApp(atIndex: 1)
