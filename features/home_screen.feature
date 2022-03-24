Feature: Testes das features da tela Home
  Scenario: Os valores padrões para a tela Home devem ser Foot e Centimeters
    Given Eu estou na tela principal
    Then O valor da unidade do picker a esquerda deve ser "Foot"
    And O valor da unidade do picker a direita deve ser "Centimeter"

  Scenario: O botão Show All deverá estar disponivel quando o aplicativo iniciar
    Given Eu estou na tela principal
    Then O botão Show All deverá estar disponivel
    When Eu aperto no botão Clear
    Then O botão Show All deverá estar indisponivel