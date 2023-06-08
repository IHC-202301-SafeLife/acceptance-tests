Feature: US05: Cerrar sesión

    Como usuario quiero cerrar sesión para asegurar la privacidad y protección de mi cuenta

    Scenario: E01 - Cerrar sesión

        Given el usuario se encuentra en la aplicación

            And desea cerrar sesión

        When ingrese a su perfil

            And seleccione la opción cerrar sesión

        Then se cerrará la sesión de su cuenta



        