Feature: Como usuário eu devo ser capaz de utilizar o menu

  @default
  Scenario: Quando eu aperto no ícone do menu, eu devo ver o menu do lado esquerdo
    Given Eu estou na tela principal
    When Eu aperto o ícone do menu
    Then Eu vejo o menu do lado esquerdo

  @conversions
  Scenario: Eu devo ser capaz de abrir a tela My conversions
    Given Eu estou na tela principal
    When Eu aperto o ícone do menu
    And Eu aperto o botão My conversions
    Then Eu vejo a tela My conversions


