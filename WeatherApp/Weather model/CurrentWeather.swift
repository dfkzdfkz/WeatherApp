//
//  CurrentWeather.swift
//  WeatherApp
//
//  Created by Valentina Abramova on 10/09/2019.
//  Copyright © 2019 Valentina Abramova. All rights reserved.
//

import Foundation
import UIKit

struct CurrentWeather {
    let temperature: Double
    let appearentTemperature: Double
    let humidity: Double
    let pressure: Double
    let icon: UIImage
}

extension CurrentWeather {
    
    var pressureString: String {
        return "\(Int(pressure)) mm"
    }
    
    var humidityString: String {
        return "\(Int(humidity))%"
    }
    
    var temperatureString: String {
        return "\(Int(temperature))˚C"
    }
    
    var appearentTemperatureString: String {
        return "\(Int(appearentTemperature))˚C"
    }
}
