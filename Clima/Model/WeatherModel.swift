//
//  WeatherModel.swift
//  Clima
//
//  Created by Shakhaidar Miras on 6/21/20.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temp: Float
    
    var tempString: String{
        return String(format: "%.1f", temp)
    }
    
    var conditionName: String{
        switch conditionId {
        case 200...232:
            return("cloud.bolt")
        case 300...321:
            return("cloud.drizzle")
        case 500...531:
            return("cloud.rain")
        case 600...622:
            return("cloud.snow")
        case 800:
            return("sun.max")
        case 801...804:
            return("cloud")
        default:
            return("cloud")
        }
        
    }
    
}
