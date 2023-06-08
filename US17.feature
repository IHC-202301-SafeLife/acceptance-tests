Feature: US17: Alertas de emergencia emitidas

    Como usuario, quiero información sobre situaciones de peligro
    inmediato para estar precavido a cualquier momento de emergencia

    Scenario: E01 - Recibir notificaciones sobre emergencias recientes

        Given soy un usuario de la aplicación

        When necesite información sobre situaciones de peligro inmediato

            And acceda a la sección correspondiente en la aplicación

        Then la aplicación me proporcionará información en tiempo real sobre situaciones de peligro en mi área

    Scenario: E02 - Guardar sobre las alertas más recientes

        Given soy un usuario guarda la información esa alerta

        When transite por esa zona tendrá cuidado y estará alerta

            And vaya a la sección de alertas emitidas

        Then tendrá guardada siempre la información de lo que ocurrió en ese lugar

        