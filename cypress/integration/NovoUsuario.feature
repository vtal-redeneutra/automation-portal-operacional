
Feature: Validar menu cadastr de novo usuarios

  Background: Acionar botao cadastro novo usuario
    Given que estou logado no portal operacional

  @validarMenu @regressivo
  Scenario: Acessar usuario em menu
    When clico no menu usuario
    Then devera ser apresetado tela de usuarios cadastrados
