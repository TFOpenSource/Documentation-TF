Feature: API para recuperación de contraseña

  Scenario: Recuperación de contraseña exitosa
    Given que el usuario ha olvidado su contraseña
    When solicita la recuperación mediante la API enviando su correo electrónico registrado
    Then recibe un correo electrónico con un enlace para restablecer su contraseña

  Scenario: Error en la recuperación de contraseña por correo no registrado
    Given que el usuario intenta recuperar la contraseña utilizando un correo electrónico que no está registrado
    When solicita la recuperación a través de la API
    Then recibe un mensaje de error indicando que el correo no está asociado a ninguna cuenta