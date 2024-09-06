Feature: Acceso a contenido educativo

  Scenario: Visualización de contenido educativo
    Given el usuario está en la sección de contenido educativo
    When selecciona un artículo o vídeo
    Then el contenido se muestra en pantalla completa

  Scenario: Marcado de contenido como visto
    Given el usuario ha leído un artículo o visto un video
    When regresa a la lista de contenido
    Then la aplicación marca el contenido como "visto"
