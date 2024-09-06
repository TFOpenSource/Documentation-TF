Feature: Visualización y Análisis de Progreso

  Scenario: Selección de períodos de tiempo
    Given que el usuario desea analizar su progreso
    When selecciona un período de tiempo (semanal, mensual, anual)
    Then las estadísticas se muestran en gráficos detallados

  Scenario: Visualización de estadísticas de progreso
    Given que el usuario accede a la sección de estadísticas
    When selecciona un tipo de estadística
    Then se muestra un gráfico detallado con los datos correspondientes