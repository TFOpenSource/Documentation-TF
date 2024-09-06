Feature: Acceso a navegador web

  Scenario: Visualización de navegador web
    Given el usuario ingresa al sitio web
    When el sitio web cargue por completo
    Then aparecerá un navegador web para ir a las distintas secciones
