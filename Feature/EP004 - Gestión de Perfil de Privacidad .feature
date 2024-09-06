Feature: Gestión de Perfil de Privacidad

  Scenario: Creación y actualización de perfil
    Given que el usuario desea crear o actualizar su perfil
    When ingresa su información personal
    Then la aplicación guarda los cambios correctamente

  Scenario: Configuración de ajustes de privacidad
    Given que el usuario desea configurar su privacidad
    When ajusta las opciones de visibilidad de datos
    Then los ajustes se aplican de inmediato