//
//  YahooWeatherService.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

class YahooWeatherService: WeatherService {
    func serviceTitle() -> String {
        return "Yahoo"
    }
    
    func currentWeather() -> Float {
        return 10
    }
}
