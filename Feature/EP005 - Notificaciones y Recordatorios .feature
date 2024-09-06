Feature: Notificaciones y Recordatorios

  Scenario: Envío de notificaciones automáticas
    Given que el usuario ha activado las notificaciones
    When es la hora configurada
    Then la aplicación envía un recordatorio para registrar las actividades diarias

  Scenario: Envío de recordatorios adicionales
    Given que el usuario ignora un recordatorio
    When no registra la actividad en el tiempo especificado
    Then la aplicación envía un recordatorio adicional
