Feature: Validar menu site Vtal

    Background: Acessar site da Vtal
        Given acessar site vtal

    @validarhome @regressivo
    Scenario: Validar acesso site Vtal
        When acesso a pagina de login
        Then devo visualizar barra de menu superior

    @validarmenu @regressivo
    Scenario Outline: Validar acionamento do botao quem somos
        Given acessar site vtal
        And aciono botao quem somos
        And aciono botao produtos
        And aciono botao impressa
        Then devera ser possivel visualizar as paginas de cada menu