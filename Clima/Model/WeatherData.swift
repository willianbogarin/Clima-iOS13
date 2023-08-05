//
//  WeatherData.swift
//  Clima
//
//  Created by Willian Bogarin Jr on 2023. 03. 28..
//  Copyright © 2023. App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    
    
}
struct Main:Codable {
    let temp: Double
}
struct Weather:Codable {
    let description:String
    let id: Int
}

//weather[0].main
//weather[0].id
//weather[0].description
//weather[0].icon
