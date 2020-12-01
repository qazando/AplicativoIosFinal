//
//  TestBddExample.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 27/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import XCTest

class TestBddExample: SetupTestBase, login {
    
    func testLoginComSucesso() {
        dadoQueEuEscrevaOsMeusDados()
        quandoEuClicoEmContinuar()
        entaoEuVisualizoOLogin()
    }
}
