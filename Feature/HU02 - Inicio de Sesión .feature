Feature: Inicio de Sesión

  Scenario: Inicio de sesión exitoso
    Given el usuario tiene una cuenta registrada
    When ingresa su correo electrónico y contraseña correctos y hace clic en el botón de iniciar sesión
    Then debería ser redirigido a la pantalla principal con acceso a todas las funcionalidades de la aplicación

  Scenario: Error en el inicio de sesión por contraseña incorrecta
    Given el usuario intenta iniciar sesión con una contraseña incorrecta
    When hace clic en el botón de iniciar sesión
    Then debería ver un mensaje de error indicando que la contraseña es incorrecta y se le debe dar la opción de intentar nuevamente o recuperar su contraseña
