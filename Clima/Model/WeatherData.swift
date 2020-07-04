//
//  WeatherData.swift
//  Clima
//
//  Created by Shakhaidar Miras on 6/21/20.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let visibility: Int
    let sys: Sys
}

struct Main: Decodable {
    let temp: Float
}

struct Weather: Decodable {
    let id: Int
}

struct Sys: Decodable{
    let country: String
}
