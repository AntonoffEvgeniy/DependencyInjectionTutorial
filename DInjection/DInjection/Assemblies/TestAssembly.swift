//
//  TestAssembly.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Typhoon

class TestAssembly: TyphoonAssembly {
    open dynamic func viewController() -> AnyObject {
        return TyphoonDefinition.withClass(RootViewController.self, configuration: { (definition) in
            definition!.injectProperty("weatherService", with: self.weatherService())
        }) as AnyObject
    }
    
    open dynamic func weatherService() -> WeatherService {
        return TestWeatherService()
    }
}
