Feature: US16: Alertas sobre actividad sospechosa

    Como usuario, quiero recibir alertas de seguridad sobre situaciones de riesgo
    en mi área para informar a mi familia, como asaltos o robos a mano armada

    Scenario: E01 - Recibir notificaciones sobre actividad sospechosa

        Given soy un usuario de la aplicación

        When me encuentre en el menú de opciones

            And seleccione el apartado de notificaciones

        Then la aplicación me permitirá configurar las notificaciones acerca de delitos.

    Scenario: E02 - Desactivar notificaciones

        Given soy un usuario de la aplicación

            And deseo desactivar las notificaciones

        When me encuentre en el apartado de notificaciones

            And seleccione la opción desactivar notificaciones

        Then la aplicación dejará de enviar notificaciones a mi dispositivo

        
