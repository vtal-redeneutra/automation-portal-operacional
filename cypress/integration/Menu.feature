
Feature: Navegação nos menus do site www.vtal.com

    Background: Acessar o site da Vtal
        Given acessar site Vtal

  @testeum
  Scenario: Acessar a página de Produtos
    Given que estou na página inicial do site
    When clico no menu "Produtos"
    Then devo ser redirecionado para a página de Produtos

  Scenario: Acessar a página de Serviços
    Given que estou na página inicial do site
    When clico no menu "Serviços"
    Then devo ser redirecionado para a página de Serviços

  Scenario: Acessar a página "Sobre"
    Given que estou na página inicial do site
    When clico no menu "Sobre"
    Then devo ser redirecionado para a página "Sobre"

  Scenario: Acessar a página de Contato
    Given que estou na página inicial do site
    When clico no menu "Contato"
    Then devo ser redirecionado para a página de Contato
