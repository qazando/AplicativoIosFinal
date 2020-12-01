//
//  LoginStepDefinitions.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 27/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import XCTest

protocol login {
    func testLoginComSucesso()
}

extension SetupTestBase {

    func dadoQueEuEscrevaOsMeusDados() {
        XCTContext.runActivity(named: "Dado que eu escreva os Dados do Usuário") { _ in
            helper.sendKeysNameTextFields(name: "login_username", value: "qazando@gmail.com")
            helper.sendKeysNameTextFields(name: "login_password", value: "123456")
        }
    }
    
    func quandoEuClicoEmContinuar() {
        XCTContext.runActivity(named: "Quando eu clico em continuar") { _ in
            helper.tapElementButtons(idn: "login_button")
        }
    }
    
    func entaoEuVisualizoOLogin() {
        XCTContext.runActivity(named: "Então eu visualizo a tela de Login") { _ in
            helper.checkTxtExist(txt: "Bem Vindo")
        }
    }
}
