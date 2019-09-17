//
//  APIWeatherManager.swift
//  WeatherApp
//
//  Created by Valentina Abramova on 17/09/2019.
//  Copyright © 2019 Valentina Abramova. All rights reserved.
//

import Foundation

final class APIWeatherManager: APIManager {
    
    let sessionConfiguration: URLSessionConfiguration
    
    lazy var session: URLSession = {
        return URLSession(configuration: self.sessionConfiguration)
    } ()
    
    let apiKey: String
    
    init(sessionConfiguration: URLSessionConfiguration, apiKey: String) {
        self.sessionConfiguration = sessionConfiguration
        self.apiKey = apiKey
    }
    
    convenience init(apiKey: String) {
        self.init(sessionConfiguration: URLSessionConfiguration.default, apiKey: apiKey)
    }
    
}
