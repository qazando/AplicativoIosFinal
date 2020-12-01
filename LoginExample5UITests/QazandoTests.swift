//
//  QazandoTests.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 15/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import XCTest

class QazandoTests: XCTestCase {
    
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
        app.terminate()
    }
    
}
