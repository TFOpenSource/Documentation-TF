Feature: Seguimiento de hidratación diaria

  Scenario: Registro de consumo de agua
    Given el usuario está en la sección de hidratación
    When registra su consumo de agua
    Then la aplicación actualiza el gráfico de hidratación diario

  Scenario: Meta de hidratación alcanzada
    Given el usuario ha alcanzado su meta de hidratación
    When revisa su gráfico diario
    Then la aplicación muestra un mensaje de felicitación
