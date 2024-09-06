Feature: Registro de ingesta de alimentos

  Scenario: Cálculo de calorías y nutrientes
    Given el usuario está en la página de registro de alimentos
    When introduce los alimentos consumidos
    Then la aplicación calcula las calorías y nutrientes correspondientes

  Scenario: Sugerencias de alimentos
    Given el usuario ha registrado alimentos previamente
    When busca un alimento similar
    Then la aplicación sugiere alimentos basados en el historial de registro del usuario
