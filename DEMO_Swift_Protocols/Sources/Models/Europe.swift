//
//  Europe.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class Europe: Geography {
    
    init(area: Area, population: Population) {
        super.init(type: .Continent, area: area, population: population)
    }
    
    convenience init(radius: Length) {
        let area = Area(unit: "km^2", value: 10180000)
        let population = Population(unit: "person", value: 742452000)
        
        self.init(area: area, population: population)
    }
}
