//
//  main.swift
//  DecoratorPattern
//
//  Created by Филатов Олег on 28.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

var macBookRegular: Macbook = MacBookRegular()

print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = ProccessorUpgrade(macbook: macBookRegular)

print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = SSDUpgrade(macbook: macBookRegular)

print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = TouchBarUpgrade(macbook: macBookRegular)


print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)\n")
