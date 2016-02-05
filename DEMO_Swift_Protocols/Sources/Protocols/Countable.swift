//
//  Countable.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//

import Foundation

protocol Countable
{
    //    var measurements: Set<MeasureType> { get set }
    var measurements: [CountType] { get set }
}
