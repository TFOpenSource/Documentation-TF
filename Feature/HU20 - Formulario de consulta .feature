Feature: Formulario de consulta

  Scenario: Envío de formulario de consulta
    Given el usuario se dirige a la parte inferior de la página web
    When ingresa los datos requeridos en el formulario y presiona "enviar"
    Then el mensaje con los datos se guardará y se enviará la consulta
