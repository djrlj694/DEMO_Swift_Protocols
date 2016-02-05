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

// DOES NOT WORK
protocol MeasureType
{
    var unit: HKUnit { get set }
    var quantity: HKQuantity { get set }
    var quantityType: UnitSystem { get set }
}

// WORKS
/*
struct MeasureType
{
    var unit: HKUnit
    var quantity: HKQuantity
    var quantityType: UnitSystem
}
*/

// MARK: Hashable

/*
extension MeasureType where Self: Hashable {
//extension MeasureType: Hashable {
    var hashValue: Int {
        return unit.hashValue ^ quantity.hashValue ^ quantityType.hashValue
    }
}


// MARK: Equatable

func ==(lhs: MeasureType, rhs: MeasureType) -> Bool {
    return lhs.unit == rhs.unit && lhs.quantity == rhs.quantity && lhs.quantityType == rhs.quantityType
}

func !=(lhs: MeasureType, rhs: MeasureType) -> Bool {
    return lhs.unit != rhs.unit && lhs.quantity != rhs.quantity && lhs.quantityType != rhs.quantityType
}
*/
