//
//  WeatherResult.swift
//  GoodWeather
//
//  Created by Tsuyoshi Yamaguchi on 2019/12/31.
//  Copyright © 2019 ronoya442. All rights reserved.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
