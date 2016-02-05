//
//  Constants.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/4/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

// SOURCE: https://en.wikipedia.org/wiki/Units_of_measurement#Metric_systems

enum UnitSystem
{
    case English
    case SI
    case Other
}

// SOURCE: https://en.wikipedia.org/wiki/SI_base_unit

enum UnitType
{
    case AmountOfSubstance     // SI base unit
    case ElectricCurrent       // SI base unit
    case ElectricalConductance // HealthKit unit
    case Energy                // HealthKit unit
    case Length                // HealthKit unit, SI base unit
    case LuminousIntensity     // SI base unit
    case Mass                  // HealthKit unit, SI base unit
    case Pressure              // HealthKit unit
    case Side                  // Geometric unit
    case Temperature           // HealthKit unit, SI base unit
    case Time                  // HealthKit unit, SI base unit
    case Volume                // HealthKit unit
}
