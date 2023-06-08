Feature: US12: Ver ubicación actual del usuario

    Como usuario, quiero poder observar mi ubicación actual en  el mapa para
    regresar a mi ubicación en caso estoy navegando por otras partes del mapa

    Scenario: E01 - Observar ubicación actual del usuario

        Given soy un usuario de la aplicación

        When esté navegando por el mapa y pierda de vista mi ubicación actual

            And observe el icono del puntero

        Then al hacerle click el mapa se desplazará hasta mi ubicación actual

    Scenario: E02 - Compartir ubicación actual

        Given el usuario quiere compartir su ubicación

        When seleccione el ícono de compartir

        Then la aplicación le permitirá compartir su ubicación por distintos medios de comunicación

