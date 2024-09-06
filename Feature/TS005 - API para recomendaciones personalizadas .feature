Feature: API para recomendaciones personalizadas

  Scenario: Generación de recomendaciones personalizadas
    Given que el usuario desea recibir recomendaciones personalizadas
    When envía su información de salud a la API
    Then recibe un plan de alimentación y ejercicio ajustado a sus necesidades

  Scenario: Actualización de recomendaciones
    Given que el usuario cambia alguno de sus datos de salud (como peso o altura)
    When solicita nuevas recomendaciones a la API
    Then la API ajusta las recomendaciones basadas en los datos actualizados