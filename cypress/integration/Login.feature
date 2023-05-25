Feature: Validar portal operacional 

    Background: Acessar portal operacional
        Given que tenho usuario no portal

    @validarlogin @regressivo
    Scenario: Validar acesso portal operacional
        When acesso pagina de login
        And preencho campo de usuario <EMAIL>
        And preencho campo senha <SENHA>
        And aciono botao entrar
        Then devera ser apresentado mensagem de boas vindas

        Examples:
        |           EMAIL         |    SENHA     |          MENSAGEM               |
        | rodrigo.arriel@vtal.com | @#$%Roo28051 | Bem vindo ao Portal de Serviços |