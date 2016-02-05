//
//  Shape.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

enum ShapeType {
    case Circle
    case Ellipse
    case Polygon
}

class Shape: HasArea {
    var type: ShapeType
    var area: Area
    
    init(type: ShapeType, area: Area) {
        self.type = type
        self.area = area
    }
}
