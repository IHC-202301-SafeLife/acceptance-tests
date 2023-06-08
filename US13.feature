Feature: US13: Alerta sobre delitos

    Como usuario, quiero recibir notificaciones sobre delitos recientes cerca de
    mi área para poder estar al tanto de mi seguridad y tratar de tomar otra ruta

    Scenario: E01 - Recibir notificaciones sobre delitos

        Given soy un usuario de la aplicación

        When ocurra algún delito cerca de mi área

            And tenga activada las notificaciones de la aplicación

        Then la aplicación me notificará que ha ocurrido un delito cerca

            And me brindará información detallada sobre el tipo de delito, la ubicación y la hora

    Scenario: E02 - Recibir notificaciones de otras ciudades

        Given quiero recibir notificaciones sobre delitos de zonas que no frecuento

        When seleccione la opción de notificaciones

            And amplíe el rango de notificaciones en el mapa

        Then la aplicación me notificará delitos que ocurren en zonas no cercanas a mi ubicación
