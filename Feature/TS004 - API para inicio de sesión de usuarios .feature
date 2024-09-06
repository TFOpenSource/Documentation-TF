Feature: API para inicio de sesión de usuarios

  Scenario: Inicio de sesión exitoso
    Given que el usuario tiene una cuenta registrada
    When envía sus credenciales correctas a la API
    Then el sistema le permite iniciar sesión y acceder a su cuenta

  Scenario: Error en el inicio de sesión por credenciales incorrectas
    Given que el usuario ingresa credenciales incorrectas
    When intenta iniciar sesión
    Then la API devuelve un mensaje de error indicando que las credenciales no son válidas