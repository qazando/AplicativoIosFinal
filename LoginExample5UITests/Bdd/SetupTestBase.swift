//
//  SetupTestBase.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 27/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import XCTest

class SetupTestBase: XCTestCase {
    
    let app = XCUIApplication()
    let helper = MainUIHelper()
    
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
