Feature: Visualización de estadísticas de salud

  Scenario: Selección de tipo de estadística
    Given el usuario está en la sección de estadísticas
    When selecciona un tipo de estadística
    Then se muestra un gráfico detallado con los datos correspondientes

  Scenario: Exportación de estadísticas
    Given el usuario desea exportar sus estadísticas
    When selecciona la opción de exportar
    Then la aplicación genera un archivo descargable con los datos seleccionados
