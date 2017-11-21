//
//  WeatherAppCloseCommand.swift
//  CommandPattern
//
//  Created by Филатов Олег on 21.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

class WeatherAppCloseCommand : Command {
    
    let weatherApp  : WeatherApp
    
    init(weatherApp : WeatherApp) {
        self.weatherApp = weatherApp
    }
    
    func execute() {
        self.weatherApp.deleteWeatherData()
        self.weatherApp.closeWeatherApp()
    }
    
}
