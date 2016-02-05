//
//  Measurable.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/4/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

protocol Measurable
{
//    var measurements: Set<MeasureType> { get set }
    var measurements: [MeasureType] { get set }
}
