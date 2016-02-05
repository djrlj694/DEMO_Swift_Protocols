//
//  Circle.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

class Circle: Shape {
    
    init(area: Area) {
        super.init(type: .Circle, area: area)
    }
    
    convenience init(radius: Length) {
        let π = 3.1415
        let area = Area(unit: radius.unit, value: π*pow(radius.value, 2))
        
        self.init(area: area)
    }
}
