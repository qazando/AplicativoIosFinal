//
//  LoginPage.swift
//  LoginExample5UITests
//
//  Created by HERBERT PEREIRA SOARES on 15/11/20.
//  Copyright © 2020 Gary Tokman. All rights reserved.
//

import Foundation
import XCTest

class LoginPage {
    
    let helper = MainUIHelper()
    
    func validarTextoNaHome() {
        helper.checkTxtExist(txt: "Bem Vindo")
    }
    
    func escreverEmail() {
        helper.sendKeysNameTextFields(name: "login_username", value: "qazando@gmail.com")
    }
    
    func escreverSenha() {
        helper.sendKeysNameTextFields(name: "login_password", value: "123456")
    }
    
    func clicarContinuar() {
        helper.tapElementButtons(idn: "login_button")
    }
}
