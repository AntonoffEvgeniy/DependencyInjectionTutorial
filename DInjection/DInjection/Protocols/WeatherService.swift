//
//  WeatherService.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

@objc protocol WeatherService {
    func serviceTitle() -> String
    func currentTemperature() -> Float
}
