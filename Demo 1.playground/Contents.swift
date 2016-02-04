//: Playground - noun: a place where people can play

import UIKit
import HealthKit

protocol Measurable
{
    /*
    var unit: HKUnit { get }
    var quantity: HKQuantity { get }
    var quantityType: UnitSystem { get }
    */
    var measurements: Set<Measurement> { get }
}

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

struct Measurement, Hashable {
    var unit: HKUnit
    var quantity: HKQuantity
    var quantityType: UnitSystem
}