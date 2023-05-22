Feature: Validar site Vtal

    Background: Acessar site Vtal
        Given acessar site Vtal

    @testearriel @testeregressivo
    Scenario: Validar menu do site da Vtal
        Then devo visualizar as informacoes do site
        And clico no botao quem somos
        And clico no botao produtos
        And clico no botao imprensa
        And clico no botao developers
        Then devera ser apresentado tela dos menus clicados