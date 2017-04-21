//
//  YahooWeatherService.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

let kYahooServiceName = "Yahoo"
let kYahooCurrentTemperature: Float = 9

class YahooWeatherService: WeatherService {
    func serviceTitle() -> String {
        return kYahooServiceName
    }
    
    func currentTemperature() -> Float {
        return kYahooCurrentTemperature
    }
}
