//
//  WeatherModel.swift
//  Clima
//
//  Created by Willian Bogarin Jr on 2023. 03. 29..
//  Copyright © 2023. App Brewery. All rights reserved.
//

import UIKit

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
   
    var temperatureString: String {
        return String(format: "%.0f", temperature)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...232: return "cloud.bolt.rain.fill"
        case 300...321: return "cloud.drizzle.fill"
        case 500...501: return "cloud.rain.fill"
        case 502...504: return "cloud.heavyrain.fill"
        case 511: return "cloud.sleet.fill"
        case 520...531: return "cloud.rain.fill"
        case 600...604: return "cloud.snow.fill"
        case 605...613: return "cloud.sleet.fill"
        case 611...622: return "snowflake"
        case 700: return "humidity.fill"
        case 711: return "smoke.fill"
        case 721: return "sun.haze.fill"
        case 731&761: return "sun.dust.fill"
        case 741: return "cloud.fog.fill"
        case 751: return "sun.dust.fill"
        case 762: return "aqi.medium"
        case 771: return "wind"
        case 781: return "tornado"
        case 801...802: return "cloud.sun.fill"
        case 803...804: return "cloud.fill"
        default: return "sun.max.fill"
        }
    }

    }
   
        
        


