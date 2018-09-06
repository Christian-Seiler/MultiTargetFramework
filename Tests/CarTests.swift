//
//  CarTests.swift
//  MyFramework
//
//  Created by Christian Seiler on 06.09.18.
//  Copyright © 2018 Christian Seiler. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {
    
    func testCarDescription() {
        let car = Car(name: "Test", km: 0)
        XCTAssertEqual(car.description, "Car 'Test' has 0 km.")
    }


    func testCarDescriptionAfterAddingKilometer() {
        let car = Car(name: "Test", km: 0)
        car.add(km: 125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 km.")
    }
    
}
