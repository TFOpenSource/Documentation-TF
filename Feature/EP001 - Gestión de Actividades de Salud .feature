Feature: Gestión de Actividades de Salud

  Scenario: Registro y revisión de actividades diarias
    Given que el usuario desea llevar un seguimiento de sus actividades diarias
    When el usuario registra actividades de alimentación o ejercicio
    Then las actividades se guardan correctamente en su historial

  Scenario: Acceso y edición del historial
    Given que el usuario desea revisar su historial de actividades
    When accede a la sección de historial
    Then el historial es accesible y editable