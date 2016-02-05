//
//  Polygon.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class Polygon: Shape {
    
    init(area: Area) {
        super.init(type: .Polygon, area: area)
    }
    
    convenience init(side: Length, numberOfSides: Sides) {
        let π = 3.1415
        let area = Area(unit: side.unit, value: π*numberOfSides.value*pow(side.value, 2)/(4*tan(π/numberOfSides.value)))
        
        self.init(area: area)
    }
}
