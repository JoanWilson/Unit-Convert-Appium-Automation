@home_screen
Feature: Testes das features da tela Home

  @default
  Scenario: Os valores padrões para a tela Home devem ser Foot e Centimeters
    Given Eu estou na tela principal
    Then O valor da unidade do picker a esquerda deve ser "Foot"
    And O valor da unidade do picker a direita deve ser "Centimeter"

  Scenario: O botão Show All deverá estar disponivel quando o aplicativo iniciar
    Given Eu estou na tela principal
    Then O botão Show All deverá estar disponivel
    When Eu aperto no botão Clear
    Then O botão Show All deverá estar indisponivel

  @conversions
  Scenario Outline: Verificar uma conversão padrão
    Given Eu estou na tela principal
    When Eu digito "<target>" no campo de texto
    Then Eu devo ver o resultado "<result>"

  Examples:
    |target|result|
    |1     |12    |
    |2     |24    |
    |3     |36    |
    |9     |106   |
