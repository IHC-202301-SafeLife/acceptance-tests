Feature: US02: Inicio de sesión

    Como usuario, quiero poder iniciar sesión para poder acceder al mapa de delincuencia
    y a todas las demás funcionalidades que brinda la aplicación

    Scenario: E01 - Inicio de sesión

        Given el usuario ingrese a la aplicación

            And quiera iniciar sesión

        When ingrese sus credenciales correctas
            | Datos Correctos |
            | true            |

        Then ingresará a su cuenta

    Scenario: E02 - Inicio de sesión incorrecto

        Given el usuario ingrese a la aplicación

            And quiera iniciar sesión

        When ingrese sus credenciales incorrectas
            | Datos Correctos |
            | false           |

        Then se mostrará un mensaje de error indicando que las credenciales son incorrectas



