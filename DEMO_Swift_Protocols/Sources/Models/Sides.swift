//
//  Sides.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import HealthKit

struct Sides: MeasureType {
    var unit: String
    var value: Double
    
    private var hkUnit: HKUnit {
        return HKUnit(fromString: unit) // Should "'count'" replace "unit"?
    }
    
    var hkQuantity: HKQuantity {
        return HKQuantity(unit: hkUnit, doubleValue: value)
    }
    
    var description: String {
        return hkQuantity.description
    }
}
