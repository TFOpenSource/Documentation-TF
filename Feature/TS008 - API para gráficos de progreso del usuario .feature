Feature: API para gráficos de progreso del usuario

  Scenario: Visualización de gráficos de progreso
    Given que el usuario desea ver su progreso físico
    When solicita los gráficos de evolución a la API
    Then recibe gráficos que muestran sus mejoras en base a los datos de entrenamiento y nutrición registrados

  Scenario: Comparativa de progreso
    Given que el usuario ha completado varias semanas de entrenamiento
    When accede a los gráficos de progreso a través de la API
    Then los gráficos muestran comparativas semanales o mensuales de sus datos