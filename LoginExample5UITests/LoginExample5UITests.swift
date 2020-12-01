//
//  LoginExample5UITests.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 24/09/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import XCTest

class LoginExample5UITests: XCTestCase {

    override func setUpWithError() throws {

        continueAfterFailure = false

    }

    override func tearDownWithError() throws {
     
    }

    func testExample() throws {
        // Definindo o aplicativo para a palavra app
        let app = XCUIApplication()
        // Abrindo o aplicativo
        app.launch()
        
        // Validando se a string bem vindo está sendo apresentado na tela.
        let textoHome = app.staticTexts["Bem Vindo"]
        XCTAssert(textoHome.exists)
        
        // Escrevendo sobre o campo de email
        let campoEmail = app.textFields["login_username"]
        campoEmail.tap()
        campoEmail.typeText("qazando@gmail.com")
        campoEmail.typeText("\n")
        
        // Escrevendo sobre o campo de senha.
        let campoSenha = app.textFields["login_password"]
        campoSenha.tap()
        campoSenha.typeText("1234565")
        campoSenha.typeText("\n")
        
        // Clicando sobre o botao continuar
        let botaoContinuar = app.buttons["login_button"]
        botaoContinuar.tap()
    }

}
