/// <reference types="Cypress" />

import LoginElements from '../elements/LoginElements'
const loginElements = new LoginElements
const url = Cypress.config("baseUrl")

class LoginPage {
    // Acessa o site que será testado
    acessarSite() {
        cy.visit(url)
    }
    
    // Informa email no input do email
    informarEmail(email) {
        cy.get(loginElements.inputUsuario()).type(email)
    }

    // Informa senha no input da senha
    informarSenha(senha) {
        cy.get(loginElements.inputSenha()).type(senha)
    }

    // Clica no botão btn Entrar da tela de login
    clicarBotaoEntrar() {
        cy.get(loginElements.btnEntrar()).click()
    }

    // Visualizar mensagem de erro "Usuário ou senha inválidos."
    visualizarSucessoLogin() {
        cy.get(loginElements.mensagemSucessoHome()).should('contain', 'Bem vindo ao Portal de Serviços das Tenants!')
    }
    
}

export default LoginPage;
