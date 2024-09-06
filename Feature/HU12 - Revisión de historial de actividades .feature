Feature: Revisión de historial de actividades

  Scenario: Visualización de historial de actividades
    Given el usuario está en la página de historial
    When selecciona un rango de fechas
    Then se muestra una lista de todas las actividades registradas durante ese período

  Scenario: Eliminación de actividad del historial
    Given el usuario desea eliminar una actividad del historial
    When selecciona la opción de eliminar
    Then la actividad se elimina y el historial se actualiza
