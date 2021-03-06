//
//  SpringBoard.swift
//  CommandPattern
//
//  Created by Филатов Олег on 21.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class SpringBoard{
    
    private var openCommands = [Command]()
    private var closeCommands = [Command]()
    
    
    func setCommand(openCommand: Command, closeCommand: Command)  {
        self.openCommands.append(openCommand)
        self.closeCommands.append(closeCommand)
    }
    
    func openApp(atIndex index: Int)  {
        if openCommands.count < index {
            print("App doesnt exist")
            return
        }
        openCommands[index].execute()
    }

    
    func closeApp(atIndex index: Int)  {
        if closeCommands.count < index {
            print("App doesnt exist")
            return
        }
        closeCommands[index].execute()
    }

    
}
