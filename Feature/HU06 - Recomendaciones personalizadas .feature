Feature: Recomendaciones personalizadas

  Scenario: Generación de recomendaciones
    Given el usuario ha registrado actividades por al menos una semana
    When accede a la sección de recomendaciones
    Then recibe sugerencias personalizadas en base a sus datos

  Scenario: Actualización de recomendaciones
    Given el usuario sigue una recomendación
    When registra una nueva actividad relacionada con la recomendación
    Then se actualiza su progreso y se recalculan las futuras recomendaciones
