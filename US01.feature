Feature: US01: Registro de cuentas

    Como usuario, quiero poder registrarme para poder acceder al mapa de delincuencia
    y a todas las demás funcionalidades que brinda la aplicación

    Scenario: E01 - Registro de cuenta correcto

        Given el usuario ha ingresado a la aplicación por primera vez

            And desea crearse una cuenta para poder acceder

        When rellena todos los campos obligatorios con sus credenciales
            | Datos Correctos |
            | true            |

            And selecciona la opción registrar

        Then el usuario se habrá registrado

        And podrá acceder al mapa de delincuencia y a todos los demás apartados.

    Scenario: E02 - Registro de cuenta incorrecto

        Given el usuario ha ingresado a la aplicación por primera vez

            And desea crearse una cuenta

        When ingrese sus credenciales

            And sean incorrectas
                | Datos Correctos |
                | false           |

        Then se mostrará un mensaje de error en pantalla indicando que las credenciales ingresadas son incorrectas