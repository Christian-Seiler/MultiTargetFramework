//
//  Car.swift
//  MyFramework
//
//  Created by Christian Seiler on 05.09.18.
//  Copyright © 2018 Christian Seiler. All rights reserved.
//

import Foundation

public class Car: CustomStringConvertible {
    var name: String
    var km: Int

    public init(name: String, km: Int) {
        self.name = name
        self.km = km
    }

    public func add(km: Int) {
        self.km += km
    }

    public var description: String {
        return "Car '\(name)' has \(km) km."
    }
}
