Feature: Recomendaciones y Objetivos de Salud

  Scenario: Recepción de recomendaciones personalizadas
    Given que el usuario ha registrado sus actividades
    When accede a la sección de recomendaciones
    Then recibe recomendaciones basadas en su progreso

  Scenario: Configuración y seguimiento de objetivos de salud
    Given que el usuario desea configurar un objetivo de salud
    When establece un nuevo objetivo
    Then el objetivo se guarda y se muestra en el perfil del usuario