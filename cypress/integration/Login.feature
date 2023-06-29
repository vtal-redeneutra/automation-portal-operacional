Feature: Login portal operacional

    Background: Acessar portal operacional
        Given acessar portal operacional

    @testelogin @testeregressivo
    Scenario: Visualizar tela de login
        When acesso a pagina de login
        Then devo visualizar botao campos de usuario <email>
        And senha <senha>
        When clico no botao entrar
        Then devo visualizar mensagem de sucesso

        Examples:
            | email                        |   senha      |
            | rodrigo.arriel@vtal.com      | @#$%Roo28051 |