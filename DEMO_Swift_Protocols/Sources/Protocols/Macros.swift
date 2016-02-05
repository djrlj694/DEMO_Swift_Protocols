//
//  Macros.swift
//  FG
//
//  Created by Robert L. Jones on 1/4/16.
//  Copyright © 2016 Synthelytics LLC. All rights reserved.
//
// INSPIRATION: https://gist.github.com/xmzio/fccd29fc945de7924b71
//

import Foundation

// INSPIRATION: https://forums.developer.apple.com/thread/13580
// 04JAN2016, RLJ
//
public extension String {
    var NS: NSString { return (self as NSString) }
}

// dLog and aLog macros to abbreviate NSLog.
// Use like this:
//
//   dLog("Log this!")
//
#if DEBUG
    func dLog(message: String, filename: NSString = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
        NSLog("%@", "[\(filename.lastPathComponent):\(line)] \(function) - \(message)")
    }
#else
    func dLog(message: String, filename: NSString = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
    }
#endif

func aLog(message: String, filename: NSString = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
    NSLog("%@", "[\(filename.lastPathComponent):\(line)] \(function) - \(message)")
}
