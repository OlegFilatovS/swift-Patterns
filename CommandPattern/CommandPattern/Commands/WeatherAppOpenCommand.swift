    //
//  WeatherAppCommand.swift
//  CommandPattern
//
//  Created by Филатов Олег on 21.11.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import Foundation

    class WeatherAppOpenCommand: Command {
        
        let weatherapp : WeatherApp
        
        init(weatherApp : WeatherApp) {
            self.weatherapp = weatherApp
        }

        func execute() {
            self.weatherapp.getWeatherData()
            self.weatherapp.showWeatherAnimation()
        }        
        
    }
