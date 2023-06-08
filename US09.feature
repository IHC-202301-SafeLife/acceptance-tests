Feature: US09: Frecuencia de delito específico

    Como usuario, quiero poder ver en el mapa interactivo la frecuencia y ubicación de un
    tipo de delito específico para poder evitar áreas donde ocurre este tipo de delito

    Scenario: E01 - Ver frecuencia de delito específico

        Given el usuario quiere saber con qué frecuencia ocurre un delito en específico

        When el usuario muestre el apartado de delitos

            And filtre el delito que desea ver

        Then el usuario podrá ver un porcentaje indicando con qué frecuencia ocurre dicho delito

        And podrá ver las zonas en las que ocurre representadas en el mapa

    Scenario: E02 - Borrar delitos del mapa

        Given el usuario quiere que no aparezcan cierto tipo de delito en el mapa

        When el usuario muestre el apartado de delitos

            And elimine los tipos de delitos que no desea que aparezcan

        Then el mapa eliminará los íconos de los delitos eliminados

            And solo mostrará los delitos restantes

            
