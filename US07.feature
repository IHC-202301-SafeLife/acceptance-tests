Feature: US07: Ver ubicación de delitos

    Como usuario, quiero poder ver en el mapa interactivo las zonas más peligrosas de mi área para poder evitarlas en mi ruta

    Scenario: E01 - Ver mapa de delincuencia

        Given el usuario quiere ver el mapa interactivo

        When el usuario entre al apartado del mapa interactivo

        Then podrá ver claramente las zonas más peligrosas de la ciudad identificadas por colores o patrones visuales reconocibles

    Scenario: E02 - Ver zonas peligrosas en mi área

        Given el usuario quiere saber cuáles son las zonas más peligrosas en su área

        When seleccione la opción para obtener ubicación

        Then el mapa localizará la ubicación del usuario y le mostrará las zonas más peligrosas más cercanas



