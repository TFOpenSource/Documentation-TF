Feature: API para obtener información nutricional de un alimento

  Scenario: Obtener información nutricional de un alimento específico
    Given que el usuario quiere conocer la información nutricional de un alimento
    When solicita los detalles nutricionales de un alimento específico a la API
    Then recibe los datos como calorías, proteínas, grasas, carbohidratos, y otros valores en el formato esperado

    Scenario: Error por alimento no encontrado
    Given que el usuario ingresa el nombre de un alimento
    When la API no encuentra coincidencias en su base de datos
    Then la API devuelve un mensaje de error indicando que no se encontró información para ese alimento