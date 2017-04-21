//
//  TestWeatherService.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

class TestWeatherService: WeatherService {
    func serviceTitle() -> String {
        return "Test"
    }
    
    func currentWeather() -> Float {
        return 20
    }
}
