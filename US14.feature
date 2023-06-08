Feature: US14: Alerta sobre ruta

    Como usuario, quiero que la aplicación me notifique si me encuentro en
    una zona peligrosa para poder elegir otra ruta para llegar a mi destino

    Scenario: E01 - Recibir alerta sobre ruta

        Given soy un usuario de la aplicación

        When me encuentre transitando por una ruta peligrosa

            And tenga activada las notificaciones de la aplicación

        Then la aplicación me notificará que la ruta que estoy tomando es peligrosa

    Scenario: E02 - Recibir sugerencias de nuevas zonas

        Given el usuario desea transitar por zonas seguras

        When transite con frecuencia por zonas peligrosas

        Then la aplicación mostrará una advertencia

            And le sugerirá al usuario nuevas rutas para transitar

