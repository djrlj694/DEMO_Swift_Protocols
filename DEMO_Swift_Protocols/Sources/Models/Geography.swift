//
//  Geography.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

enum GeographyType {
    case City
    case Continent
    case Country
    case County
    case Parish
    case Province
    case State
}

class Geography: HasArea, HasPopulation {
    
    var type: GeographyType
    var area: Area
    var population: Population
    
    init(type: GeographyType, area: Area, population: Population) {
        self.type = type
        self.area = area
        self.population = population
    }
    
}
