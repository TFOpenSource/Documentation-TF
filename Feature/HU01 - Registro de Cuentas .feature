Feature: Registro de cuenta

  Scenario: Registro exitoso
    Given el usuario no tiene una cuenta registrada
    When ingresa su correo electrónico, establece una contraseña y hace clic en el botón de registro
    Then debería recibir un correo de confirmación y ser redirigido a la pantalla de inicio de sesión con un mensaje de éxito

  Scenario: Error en el registro por correo ya existente
    Given el usuario intenta registrarse con un correo electrónico que ya está en uso
    When hace clic en el botón de registro
    Then debería ver un mensaje de error indicando que el correo ya está registrado y se le debe dar la opción de iniciar sesión o recuperar su cuenta
