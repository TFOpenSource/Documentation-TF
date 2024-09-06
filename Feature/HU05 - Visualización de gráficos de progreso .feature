Feature: Visualización de gráficos de progreso

  Scenario: Selección de período de tiempo
    Given el usuario está en la sección de gráficos de progreso
    When selecciona el período de tiempo (semanal, mensual, anual)
    Then se mostrarán los gráficos correspondientes al período seleccionado
