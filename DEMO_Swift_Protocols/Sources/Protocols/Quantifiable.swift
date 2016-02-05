//
//  Quantifiable.swift
//  DEMO_Swift_Protocols
//
//  Created by Robert L. Jones on 2/5/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//
//  INSPIRATIONS:
//  1. https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/Generics.html (05FEB2016, RLJ)
//

import Foundation

protocol Quantifiable
{
    typealias QuantifiableType
    
    var quantities: [QuantifiableType] { get set }
}

/*
protocol Container {
    typealias ItemType
    mutating func append(item: ItemType)
    var count: Int { get }
    subscript(i: Int) -> ItemType { get }
}
*/
