Feature: Acceso a rutinas de ejercicio

  Scenario: Visualización de contenido de rutinas
    Given el usuario está en la sección de rutinas
    When selecciona una rutina
    Then el contenido se muestra en pantalla completa
