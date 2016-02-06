//
//  NorthAmerica.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class NorthAmerica: Geography {
    
    init(area: Area, population: Population) {
        super.init(type: .Continent, area: area, population: population)
    }

    convenience init(radius: Length) {
        let area = Area(unit: "km^2", value: 24709000)
        let population = Population(unit: "person", value: 565265000)
        
        self.init(area: area, population: population)
    }
}
