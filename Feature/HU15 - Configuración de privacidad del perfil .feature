Feature: Configuración de privacidad del perfil

  Scenario: Ajuste de configuración de privacidad
    Given el usuario está en la página de configuración de privacidad
    When ajusta las opciones de visibilidad de datos
    Then la aplicación guarda las preferencias y las aplica de inmediato

  Scenario: Acceso restringido al perfil
    Given el usuario ha configurado su privacidad como "solo yo"
    When otro usuario intenta ver su perfil
    Then se muestra un mensaje indicando que los datos son privados
