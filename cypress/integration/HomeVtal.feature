Feature: Validar menu portal operacional 

    Background: Acessar portal operacional
        Given que tenho usuario no portal

    @validarhome @regressivo
    Scenario: Validar acesso portal operacional
        When devera ser apresentado mensagem de boas vindas
        And acionar botao home
        And acionar botao dashboard
        And acionar botao analytics
        Then devera ser apresetado os resultados das telas