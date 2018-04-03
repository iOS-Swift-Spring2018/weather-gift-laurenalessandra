//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Lauren Simon on 4/2/18.
//  Copyright © 2018 Simon. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates 
    }
    
}

