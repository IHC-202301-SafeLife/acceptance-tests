Feature: US06: Identificar zonas peligrosas

    Como usuario, quiero poder ver en el mapa interactivo la ubicación de
    los delitos recientes en mi área para planificar una ruta más segura

    Scenario: E01 - Ver delitos recientes

        Given el usuario quiere estar informado acerca de los delitos más recientes

        When el usuario se acerque a una zona en el mapa

        Then podrá ver los últimos delitos reportados representados visualmente en el mapa

            And podrá saber la hora en la que ocurrieron

    Scenario: E02 - Información precisa

        Given el usuario quiere con detalles la información de un robo recientes

        When presione el ícono en el mapa que indica un robo reciente

        Then se mostrará un menú que indica la hora, la dirección y la modalidad de robo usada para ese robo


        
