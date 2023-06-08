Feature: US04: Recuperación de contraseña

    Como usuario, quiero poder recuperar mi contraseña para poder iniciar sesión en mi cuenta

    Scenario: E01 - Recuperación de contraseña

        Given el usuario ingrese a la aplicación

            And quiera recuperar su contraseña

        When ingrese su correo electrónico

            And el correo exista en la base de datos
                | Datos Existentes |
                | true            |

        Then se le enviará un correo de recuperación de contraseña

    Scenario: E02 - Recuperación de contraseña incorrecto

        Given el usuario ingrese a la aplicación

            And quiera recuperar su contraseña

        When ingrese su correo electrónico

            And el correo no exista en la base de datos
                | Datos Existentes |
                | false            |

        Then se mostrará un mensaje de error indicando que no hay una cuenta asociada a ese correo electrónico

    Scenario: E03 - Cambio de contraseña

        Given el usuario solicitó una recuperación de contraseña

            And recibió el correo de recuperación de contraseña

        When ingrese al link

            And coloque la nueva contraseña
                | Contraseña Correcta |
                | true                |

        Then el usuario habrá cambiado la contraseña

            And podrá acceder a la aplicación


            