//
//  MeasureType.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/4/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//
//  INSPIRATIONS:
//  1. http://nshipster.com/swift-comparison-protocols/
//  2. http://stackoverflow.com/questions/31491638/swift-2-add-protocol-conformance-to-protocols
//

import HealthKit

protocol MeasureType
{
    var unit: String { get set }
//    var quantity: HKQuantity { get set } // Equivalent to quantity.doubleValueForUnit(unit)
    var value: Double { get set } // Equivalent to quantity.doubleValueForUnit(unit)
    
//    var string: String { get }           // Equivalent to quantity.description
}
