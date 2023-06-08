Feature: US08: Ver zonas con menor incidencia delictiva

    Como usuario, quiero poder ver en el mapa interactivo las zonas con menor incidencia delictiva para poder planificar mejor mi ruta segura

    Scenario: E01 - Ver zonas con menor incidencia delictiva

        Given el usuario quiere saber cuáles son las zonas más seguras en el momento

        When el usuario busque una zona específica

        Then el usuario identificará las zonas más seguras en el área deseada representadas por colores

            And podrá planificar su ruta

    Scenario: E02 - Crear ruta favorita

        Given el usuario visualiza el mapa

            And ve que hay zonas con un bajo índice de delincuencia cerca

        When marque la zona en el mapa

            And seleccione agregar a ruta

        Then la aplicación creará una ruta según las ubicaciones marcadas


        