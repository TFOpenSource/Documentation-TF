Feature: API para registrar nuevos usuarios en la plataforma

  Scenario: Registro exitoso de un usuario
    Given que el usuario desea registrarse en la aplicación
    When envía la información necesaria a la API
    Then su cuenta se crea correctamente y recibe una confirmación

  Scenario: Error en el registro por información incompleta
    Given que el usuario no proporciona toda la información requerida
    When intenta registrarse
    Then recibe un mensaje de error indicando los campos faltantes o inválidos