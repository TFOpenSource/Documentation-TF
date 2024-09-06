Feature: Acceso a la comunidad de usuarios

  Scenario: Publicación en la comunidad
    Given el usuario está en la sección de comunidad
    When escribe y publica una nueva entrada
    Then la entrada se muestra en el feed de la comunidad

  Scenario: Reportar contenido inapropiado
    Given el usuario ve una publicación inapropiada
    When selecciona la opción de reportar
    Then la publicación se envía para revisión por parte del administrador
