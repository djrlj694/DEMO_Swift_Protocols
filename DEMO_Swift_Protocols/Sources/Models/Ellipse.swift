//
//  Ellipse.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class Ellipse: Shape {
    
    init(area: Area) {
        super.init(type: .Ellipse, area: area)
    }
    
    convenience init(semiMajorAxis semiMajor: Length, semiMinorAxis semiMinor: Length) {
        let π = 3.1415
        let area = Area(unit: semiMajor.unit, value: π*semiMajor.value*semiMinor.value)
        
        self.init(area: area)
    }
    
}
