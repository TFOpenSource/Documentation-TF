Feature: API para rutina de ejercicios personalizada

  Scenario: Generación de rutina de ejercicios personalizada
    Given que el usuario desea obtener una rutina de ejercicios personalizada
    When envía su información de salud y objetivos a la API
    Then recibe una rutina de ejercicios adaptada a sus necesidades

  Scenario: Actualización de rutina de ejercicios
    Given que el usuario actualiza sus objetivos de entrenamiento
    When solicita una nueva rutina a la API
    Then la API genera una nueva rutina basada en sus objetivos actualizados