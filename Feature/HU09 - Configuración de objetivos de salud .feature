Feature: Configuración de objetivos de salud

  Scenario: Establecimiento de nuevos objetivos
    Given el usuario está en la sección de objetivos de salud
    When establece un nuevo objetivo
    Then la aplicación guarda el objetivo y lo muestra en el perfil del usuario

  Scenario: Notificación de logro
    Given el usuario ha alcanzado un objetivo de salud
    When revisa su progreso
    Then la aplicación muestra una notificación de logro y sugiere nuevos objetivos
