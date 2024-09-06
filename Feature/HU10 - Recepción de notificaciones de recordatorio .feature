Feature: Recepción de notificaciones de recordatorio

  Scenario: Envío de recordatorios automáticos
    Given el usuario ha activado las notificaciones
    When es la hora configurada
    Then la aplicación envía un recordatorio para registrar las actividades diarias

  Scenario: Envío de recordatorio adicional
    Given el usuario ignora un recordatorio
    When no registra la actividad en un plazo de una hora
    Then la aplicación envía un recordatorio adicional
