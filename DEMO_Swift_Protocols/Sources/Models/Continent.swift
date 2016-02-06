//
//  Continent.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class Continent: Geography {
    
    init(area: Area, population: Population) {
        super.init(type: .Continent, area: area, population: population)
    }
    
}