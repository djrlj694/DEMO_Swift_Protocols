//
//  HasWeight.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/4/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//
//  INSPIRATIONS:
//  1. https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/Protocols.html , 04FEB2016, RLJ
//

import Foundation

protocol HasWeight {
    var mass: MeasureType { get }
}
