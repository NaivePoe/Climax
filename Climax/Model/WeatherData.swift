//
//  WeatherData.swift
//  Climax
//
//  Created by Çağrı Dai on 25.12.2022.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
