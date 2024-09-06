Feature: Actualización de datos de perfil de usuario

  Scenario: Actualización de perfil
    Given el usuario desea actualizar su perfil
    When hace cambios en su información personal
    Then la aplicación guarda los cambios y muestra una confirmación
