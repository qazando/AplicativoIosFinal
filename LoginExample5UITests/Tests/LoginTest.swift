//
//  LoginTest.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 15/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import Foundation

class LoginTest: QazandoTests {

    let login = LoginPage()

    func testExample() throws {
        login.validarTextoNaHome()
        login.escreverEmail()
        login.escreverSenha()
        login.clicarContinuar()
    }

}
