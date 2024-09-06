Feature: Comunidad y Contenido Educativo

  Scenario: Interacción con la comunidad
    Given que el usuario desea participar en la comunidad
    When publica una nueva entrada o comentario
    Then la entrada se muestra en el feed de la comunidad

  Scenario: Acceso a contenido educativo
    Given que el usuario desea acceder a contenido educativo
    When selecciona un artículo o video
    Then el contenido se muestra en pantalla completa