//
//  ClockAppOpenCommand.swift
//  CommandPattern
//
//  Created by Филатов Олег on 21.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation


class ClockAppCloseCommand: Command {
    
    var clockApp: ClockApp
    
    init(clockApp: ClockApp) {
        self.clockApp = clockApp
    }
    
    func execute() {
        self.clockApp.removeClock()
    }

}
