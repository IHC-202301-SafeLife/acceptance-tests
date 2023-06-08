Feature: US18: Alertas sobre delitos de alto impacto

    Como usuario, quiero poder recibir alertas sobre delitos de alto impacto, como robos,
    secuestros o asaltos, para estar preparado en caso de emergencia y tomar medidas preventivas

    Scenario: E01 - Recibir notificaciones sobre delitos de alto impacto

        Given soy un usuario de la aplicación

        When quiera estar preparado en caso de emergencia ante delitos de alto impacto, como robos, secuestros o asaltos

            And acceda a la sección correspondiente en la aplicación

        Then la aplicación me permitirá seleccionar y configurar alertas específicas sobre estos delitos de alto impacto


    Scenario: E02 - Recibir ayuda ante un accidente

        Given necesito recibir ayuda o he sido notificado de un delito de alto impacto cerca de mi ubicación

        When seleccione la opción de ayuda

        Then la aplicación se comunicará con el recurso de seguridad más a mi área

