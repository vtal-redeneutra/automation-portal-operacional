
Feature: Validar menu usuarios

  Background: Acionar botao usuario
    Given que estou logado no portal

  @validarMenu @regressivo
  Scenario: Acessar usuario em menu
    When clico no menu usuario
    Then devera ser apresetado tela de usuarios cadastrados
