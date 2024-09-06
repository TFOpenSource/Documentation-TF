Feature: Recuperación de Cuenta

  Scenario: Recuperación de cuenta exitosa
    Given el usuario ha olvidado su contraseña
    When hace clic en "¿Olvidaste tu contraseña?" e ingresa su correo electrónico registrado
    Then debería recibir un correo electrónico con un enlace para restablecer su contraseña y ser redirigido a una pantalla de confirmación

  Scenario: Error en la recuperación de cuenta por correo no registrado
    Given el usuario intenta recuperar su cuenta usando un correo electrónico que no está registrado
    When hace clic en "¿Olvidaste tu contraseña?" e ingresa un correo no registrado
    Then debería ver un mensaje de error indicando que no hay ninguna cuenta asociada a ese correo y se le debe dar la opción de registrarse
