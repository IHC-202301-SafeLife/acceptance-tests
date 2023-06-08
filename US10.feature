Feature: US10: Ubicación de recursos de seguridad

    Como usuario, quiero poder ver en el mapa interactivo la ubicación de recursos de seguridad
    como comisarías y patrullas policiales para sentirme más seguro mientras tránsito por las calles

    Scenario: E01 - Mostrar recursos de seguridad

        Given el usuario quiere ver los recursos de seguridad en el área

        When el usuario navegue por el área deseada

            And active la visualización de recursos de seguridad

        Then el mapa mostrará la ubicación de los recursos de seguridad según el área escogida

    Scenario: E02 - Mostrar información detallada

        Given el usuario desea saber información detallada sobre los recursos de seguridad en el área

        When navegue por el área deseada

            And seleccione el ícono en el mapa

        Then se mostrará un mensaje con dirección y número de contacto del recurso de seguridad consultado

        