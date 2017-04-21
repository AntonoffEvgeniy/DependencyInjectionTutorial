//
//  TestWeatherService.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

let kTestServiceName = "Test"
let kTestCurrentTemperature: Float = 13

class TestWeatherService: WeatherService {
    func serviceTitle() -> String {
        return kTestServiceName
    }
    
    func currentTemperature() -> Float {
        return kTestCurrentTemperature
    }
}
