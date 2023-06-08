Feature: US15: Preferencia de alertas

    Como usuario, quiero que la aplicación me permita personalizar las
    notificaciones para recibir alertas sobre delitos y horarios

    Scenario: E01 - Personalizar notificaciones sobre delitos

        Given soy un usuario de la aplicación

        When me encuentre en el menú de opciones

            And seleccione el apartado de notificaciones

        Then la aplicación me permitirá configurar las notificaciones acerca de delitos

            And podré personalizar la llegada de notificaciones dependiendo del delito y horario deseado

    Scenario: E02 - Personalizar modo de notificaciones

        Given el usuario desea personalizar las notificaciones

            And desee cambiar entre modo vibración o modo alerta

        When seleccione el apartado de notificaciones

        Then la aplicación le permitirá cambiar la llegada de notificaciones, ya sea por sonido de alerta o por vibración

        