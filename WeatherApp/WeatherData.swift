//
//  WeatherData.swift
//  Clima
//
//  Created by Александр Новиков on 19.12.2023.
//  All rights reserved.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
}

