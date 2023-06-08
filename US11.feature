Feature: US11: Rutas de zonas seguras

    Como usuario, quiero poder ver en el mapa interactivo las rutas más seguras para llegar a mi destino sano y salvo

    Scenario: E01 - Mostrar rutas seguras

        Given el usuario quiere ver las rutas más seguras para llegar a un destino

        When el usuario ingrese la ubicación de su destino

            And seleccione ver rutas seguras

        Then el mapa mostrará las rutas más seguras para llegar al destino seleccionado

    Scenario: E02 - Guardar ruta segura

        Given el usuario desea guardar una ruta

        When seleccione la opción ver ruta segura

            And presione el botón de favoritos

        Then la ruta se guardará en la sección de favoritos

            And podrá consultarla cada vez que desee ir a la misma ubicación

            