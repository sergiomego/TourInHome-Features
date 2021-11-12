Feature: Iniciar sesión en la aplicación

As usuario de la aplicación
Quiero poder iniciar sesión en la aplicación
Para poder hacer uso de sus funcionalidades

Scenario: Iniciar sesión como un turista
GIVEN El usuario se encuentre en la pantalla de inicio de la aplicación
WHEN presione la opción “inicio de sesión”, después “iniciar como turista” y complete la información solicitada correctamente
THEN la aplicación iniciará sesión en la cuenta del turista

Scenario: Error al iniciar sesión como un turista
GIVEN El usuario se encuentre en la pantalla de inicio de la aplicación
WHEN presione la opción “inicio de sesión”, después “iniciar como turista” y complete la información solicitada correctamente incorrectamente
THEN la aplicación mostrará un mensaje de error diciendo “Error al inicio de sesión. Inténtelo nuevamente”

Scenario: Iniciar sesión como un guía turístico
GIVEN El usuario se encuentre en la pantalla de inicio de la aplicación
WHEN presione la opción “inicio de sesión” y después “iniciar como guía turístico” y complete la información solicitada correctamente
THEN la aplicación iniciará sesión en la cuenta del guía turístico

Scenario: Error al iniciar sesión como un guía turístico
GIVEN El usuario se encuentre en la pantalla de inicio de la aplicación
WHEN presione la opción “inicio de sesión”, después “iniciar como turista” y complete la información solicitada correctamente incorrectamente
THEN la aplicación mostrará un mensaje de error diciendo “Error al inicio de sesión. Inténtelo nuevamente”
